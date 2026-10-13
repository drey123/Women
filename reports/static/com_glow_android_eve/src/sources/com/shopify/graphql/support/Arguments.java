package com.shopify.graphql.support;

import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Arguments {
    public final StringBuilder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f24016b = new HashSet();
    public boolean c;

    public Arguments(StringBuilder sb, boolean z2) {
        this.a = sb;
        this.c = z2;
    }
}
