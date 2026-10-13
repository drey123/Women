package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bç\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\nJ'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlinx/serialization/json/JsonNamingStrategy;", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "", "elementIndex", "", "serialName", "a", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;", "Builtins", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ExperimentalSerializationApi
public interface JsonNamingStrategy {

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tR \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u000b\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\f\u0010\rR \u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0011\u0010\r¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;", "", "<init>", "()V", "", "serialName", "", "delimiter", "b", "(Ljava/lang/String;C)Ljava/lang/String;", "Lkotlinx/serialization/json/JsonNamingStrategy;", "Lkotlinx/serialization/json/JsonNamingStrategy;", "getSnakeCase", "()Lkotlinx/serialization/json/JsonNamingStrategy;", "getSnakeCase$annotations", "SnakeCase", "c", "getKebabCase", "getKebabCase$annotations", "KebabCase", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @ExperimentalSerializationApi
    @SourceDebugExtension
    public static final class Builtins {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Builtins f26019a = new Builtins();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final JsonNamingStrategy SnakeCase = new JsonNamingStrategy() { // from class: kotlinx.serialization.json.JsonNamingStrategy$Builtins$SnakeCase$1
            @Override // kotlinx.serialization.json.JsonNamingStrategy
            public String a(SerialDescriptor descriptor, int elementIndex, String serialName) {
                Intrinsics.j(descriptor, "descriptor");
                Intrinsics.j(serialName, "serialName");
                return JsonNamingStrategy.Builtins.f26019a.b(serialName, '_');
            }

            public String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final JsonNamingStrategy KebabCase = new JsonNamingStrategy() { // from class: kotlinx.serialization.json.JsonNamingStrategy$Builtins$KebabCase$1
            @Override // kotlinx.serialization.json.JsonNamingStrategy
            public String a(SerialDescriptor descriptor, int elementIndex, String serialName) {
                Intrinsics.j(descriptor, "descriptor");
                Intrinsics.j(serialName, "serialName");
                return JsonNamingStrategy.Builtins.f26019a.b(serialName, '-');
            }

            public String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.KebabCase";
            }
        };

        public final String b(String serialName, char delimiter) {
            StringBuilder sb = new StringBuilder(serialName.length() * 2);
            Character chValueOf = null;
            int i = 0;
            for (int i2 = 0; i2 < serialName.length(); i2++) {
                char cCharAt = serialName.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    if (i == 0 && sb.length() > 0 && StringsKt.E1(sb) != delimiter) {
                        sb.append(delimiter);
                    }
                    if (chValueOf != null) {
                        sb.append(chValueOf.charValue());
                    }
                    i++;
                    chValueOf = Character.valueOf(Character.toLowerCase(cCharAt));
                } else {
                    if (chValueOf != null) {
                        if (i > 1 && Character.isLetter(cCharAt)) {
                            sb.append(delimiter);
                        }
                        sb.append(chValueOf.charValue());
                        chValueOf = null;
                        i = 0;
                    }
                    sb.append(cCharAt);
                }
            }
            if (chValueOf != null) {
                sb.append(chValueOf.charValue());
            }
            String string = sb.toString();
            Intrinsics.i(string, "toString(...)");
            return string;
        }
    }

    String a(SerialDescriptor descriptor, int elementIndex, String serialName);
}
