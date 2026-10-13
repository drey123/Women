package androidx.test.internal.platform;

import android.os.StrictMode;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class ServiceLoaderWrapper {

    public interface Factory<T> {
        Object a();
    }

    public static List a(Class cls) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(cls).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        return arrayList;
    }

    public static Object b(Class cls, Factory factory) {
        Object objC = c(cls);
        return objC == null ? factory.a() : objC;
    }

    public static Object c(Class cls) {
        List listA = a(cls);
        String str = null;
        if (listA.isEmpty()) {
            return null;
        }
        if (listA.size() == 1) {
            return listA.get(0);
        }
        for (Object obj : listA) {
            str = (str != null ? str + ", " : ": ") + obj.getClass().getName();
        }
        throw new IllegalStateException("Found more than one implementation for " + cls.getName() + str);
    }
}
