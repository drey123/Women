package com.rudderstack.sdk.kotlin.core.internals.utils;

import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Base64.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f21807a = 0;

    /* JADX INFO: compiled from: Base64.kt */
    @SourceDebugExtension({"SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/Base64$Decoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final int[] f21808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final int[] f21809b = new int[256];

        static {
            int[] iArr = new int[256];
            f21808a = iArr;
            C3043o.m(iArr, -1);
            for (int i10 = 0; i10 < 64; i10++) {
                f21808a[C0266b.f21810a[i10]] = i10;
            }
            f21808a[61] = -2;
            C3043o.m(f21809b, -1);
            for (int i11 = 0; i11 < 64; i11++) {
                f21809b[C0266b.f21811b[i11]] = i11;
            }
            f21809b[61] = -2;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.utils.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Base64.kt */
    public static final class C0266b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final char[] f21810a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final char[] f21811b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '_'};
    }
}
