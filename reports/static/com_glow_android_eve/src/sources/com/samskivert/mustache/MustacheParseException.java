package com.samskivert.mustache;

import androidx.core.content.a;

/* JADX INFO: loaded from: classes6.dex */
public class MustacheParseException extends MustacheException {
    public MustacheParseException(String str, int i) {
        super(a.h(i, str, " @ line "));
    }
}
