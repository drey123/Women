package org.jsoup.nodes;

import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes6.dex */
public class FormElement extends Element {
    public final Elements i;

    public FormElement(Tag tag, String str, Attributes attributes) {
        super(tag, str, attributes);
        this.i = new Elements();
    }
}
