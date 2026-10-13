package com.google.firebase.database.collection;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public interface LLRBNode<K, V> {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Color {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Color f21779b;
        public static final Color c;
        public static final /* synthetic */ Color[] d;

        static {
            Color color = new Color("RED", 0);
            f21779b = color;
            Color color2 = new Color("BLACK", 1);
            c = color2;
            d = new Color[]{color, color2};
        }

        public Color() {
            throw null;
        }

        public static Color valueOf(String str) {
            return (Color) Enum.valueOf(Color.class, str);
        }

        public static Color[] values() {
            return (Color[]) d.clone();
        }
    }

    public static abstract class NodeVisitor<K, V> {
        public abstract void a(K k, V v4);
    }

    LLRBNode a(Color color, LLRBValueNode lLRBValueNode, LLRBValueNode lLRBValueNode2);

    void b(NodeVisitor<K, V> nodeVisitor);

    boolean c();

    LLRBNode<K, V> d(K k, V v4, Comparator<K> comparator);

    LLRBNode<K, V> e(K k, Comparator<K> comparator);

    LLRBNode<K, V> f();

    LLRBNode<K, V> g();

    K getKey();

    LLRBNode<K, V> getLeft();

    LLRBNode<K, V> getRight();

    V getValue();

    boolean isEmpty();

    int size();
}
