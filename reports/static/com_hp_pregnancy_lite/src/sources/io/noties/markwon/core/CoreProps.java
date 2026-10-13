package io.noties.markwon.core;

import io.noties.markwon.Prop;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CoreProps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Prop f22625a = Prop.c("list-item-type");
    public static final Prop b = Prop.c("bullet-list-item-level");
    public static final Prop c = Prop.c("ordered-list-item-number");
    public static final Prop d = Prop.c("heading-level");
    public static final Prop e = Prop.c("link-destination");
    public static final Prop f = Prop.c("paragraph-is-in-tight-list");
    public static final Prop g = Prop.c("code-block-info");

    public enum ListItemType {
        BULLET,
        ORDERED
    }
}
