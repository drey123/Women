package p138hd;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Base64.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n122#1:130\n122#1:131\n125#1:145\n21#2,3:127\n21#2,2:133\n23#2:139\n21#2,2:140\n23#2:147\n1#3:132\n389#4,4:135\n12956#5,3:142\n12959#5:146\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n*L\n49#1:130\n65#1:131\n111#1:145\n25#1:127,3\n95#1:133,2\n95#1:139\n104#1:140,2\n104#1:147\n96#1:135,4\n110#1:142,3\n110#1:146\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final int[] f32156a;

    static {
        int[] iArr = new int[256];
        for (int i10 = 0; i10 < 256; i10++) {
            iArr[i10] = StringsKt.J("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", (char) i10, 0, 6);
        }
        f32156a = iArr;
    }
}
