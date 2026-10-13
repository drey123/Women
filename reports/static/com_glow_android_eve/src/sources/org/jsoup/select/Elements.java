package org.jsoup.select;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: classes6.dex */
public class Elements extends ArrayList<Element> {
    @Override // java.util.ArrayList
    public final Object clone() {
        Elements elements = new Elements(size());
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            elements.add(it2.next().clone());
        }
        return elements;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (Element element : this) {
            if (sb.length() != 0) {
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            sb.append(element.i());
        }
        return sb.toString();
    }
}
