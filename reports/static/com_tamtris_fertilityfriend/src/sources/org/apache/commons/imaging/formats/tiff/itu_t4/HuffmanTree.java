package org.apache.commons.imaging.formats.tiff.itu_t4;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class HuffmanTree<T> {
    private final List<Node<T>> nodes = new ArrayList();

    private static final class Node<T> {
        boolean empty;
        T value;

        private Node() {
            this.empty = true;
        }
    }

    HuffmanTree() {
    }

    public T decode(BitInputStreamFlexible bitInputStreamFlexible) throws ImagingException {
        int i = 0;
        Node<T> node = this.nodes.get(0);
        while (node.value == null) {
            try {
                i = bitInputStreamFlexible.readBits(1) == 0 ? (i << 1) + 1 : (i + 1) << 1;
                if (i >= this.nodes.size()) {
                    throw new ImagingException("Invalid bit pattern");
                }
                node = this.nodes.get(i);
                if (node.empty) {
                    throw new ImagingException("Invalid bit pattern");
                }
            } catch (IOException e) {
                throw new ImagingException("Error reading stream for huffman tree", (Throwable) e);
            }
        }
        return node.value;
    }

    private Node<T> growAndGetNode(int i) {
        while (i >= this.nodes.size()) {
            this.nodes.add(new Node<>());
        }
        Node<T> node = this.nodes.get(i);
        node.empty = false;
        return node;
    }

    public void insert(String str, T t) throws ImagingException {
        Node<T> nodeGrowAndGetNode = growAndGetNode(0);
        if (nodeGrowAndGetNode.value != null) {
            throw new ImagingException("Can't add child to a leaf");
        }
        Node<T> nodeGrowAndGetNode2 = nodeGrowAndGetNode;
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            i = str.charAt(i2) == '0' ? (i << 1) + 1 : (i + 1) << 1;
            nodeGrowAndGetNode2 = growAndGetNode(i);
            if (nodeGrowAndGetNode2.value != null) {
                throw new ImagingException("Can't add child to a leaf");
            }
        }
        nodeGrowAndGetNode2.value = t;
    }
}
