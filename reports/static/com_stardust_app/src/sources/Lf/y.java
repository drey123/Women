package Lf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonNamingStrategy.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface y {

    /* JADX INFO: compiled from: JsonNamingStrategy.kt */
    @SourceDebugExtension({"SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1179#2:179\n1180#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0052a f3283a = new C0052a();

        /* JADX INFO: renamed from: Lf.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: JsonNamingStrategy.kt */
        public static final class C0052a implements y {
            @Override // Lf.y
            public final String a(If.f descriptor, String serialName) {
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                Intrinsics.checkNotNullParameter(serialName, "serialName");
                StringBuilder sb2 = new StringBuilder(serialName.length() * 2);
                Character chValueOf = null;
                int i10 = 0;
                for (int i11 = 0; i11 < serialName.length(); i11++) {
                    char cCharAt = serialName.charAt(i11);
                    if (Character.isUpperCase(cCharAt)) {
                        if (i10 == 0 && sb2.length() > 0 && kotlin.text.u.C(sb2) != '_') {
                            sb2.append('_');
                        }
                        if (chValueOf != null) {
                            sb2.append(chValueOf.charValue());
                        }
                        i10++;
                        chValueOf = Character.valueOf(Character.toLowerCase(cCharAt));
                    } else {
                        if (chValueOf != null) {
                            if (i10 > 1 && Character.isLetter(cCharAt)) {
                                sb2.append('_');
                            }
                            sb2.append(chValueOf.charValue());
                            chValueOf = null;
                            i10 = 0;
                        }
                        sb2.append(cCharAt);
                    }
                }
                if (chValueOf != null) {
                    sb2.append(chValueOf.charValue());
                }
                return sb2.toString();
            }

            public final String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
            }
        }
    }

    @NotNull
    String a(@NotNull If.f fVar, @NotNull String str);
}
