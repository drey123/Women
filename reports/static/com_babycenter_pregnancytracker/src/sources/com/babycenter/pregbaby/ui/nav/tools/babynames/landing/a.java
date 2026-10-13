package com.babycenter.pregbaby.ui.nav.tools.babynames.landing;

import defpackage.gm0;
import defpackage.ll0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[ll0.values().length];
        try {
            iArr[ll0.Boy.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ll0.Girl.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ll0.Both.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[BabyNamesActivity.a.values().length];
        try {
            iArr2[BabyNamesActivity.a.Name.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[BabyNamesActivity.a.Affirmation.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[BabyNamesActivity.a.Tutorial.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[BabyNamesActivity.b.values().length];
        try {
            iArr3[BabyNamesActivity.b.Swipe.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[BabyNamesActivity.b.Tap.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[gm0.values().length];
        try {
            iArr4[gm0.Like.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[gm0.Favorite.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[gm0.Nope.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        d = iArr4;
    }
}
