package p406xe;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JDK8PlatformImplementations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lxe/a;", "Lwe/a;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib-jdk8"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class a extends p389we.a {

    /* JADX INFO: renamed from: xe.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: JDK8PlatformImplementations.kt */
    @SourceDebugExtension({"SMAP\nJDK8PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK8PlatformImplementations.kt\nkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"})
    public static final class C0547a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0547a f41296a = new C0547a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f41297b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f41297b = num2;
        }
    }
}
