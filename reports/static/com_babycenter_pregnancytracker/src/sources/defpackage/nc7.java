package defpackage;

import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nc7 {
    public static final im a;
    public static final pa4 b;
    public static final qt9 c;

    static {
        String property = System.getProperty(SystemProperties.JAVA_VM_NAME);
        property.getClass();
        if (property.equals("RoboVM")) {
            a = null;
            b = new pa4(15);
            c = new qt9(12);
        } else if (property.equals("Dalvik")) {
            a = new im(0);
            b = new i18(0);
            c = new w71(12);
        } else {
            a = null;
            b = new i18(1);
            c = new w71(12);
        }
    }
}
