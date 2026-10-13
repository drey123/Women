package androidx.work;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class InputMerger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7700a = Logger.i("InputMerger");

    public static InputMerger a(String str) {
        try {
            return (InputMerger) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e) {
            Logger.e().d(f7700a, "Trouble instantiating + " + str, e);
            return null;
        }
    }

    public abstract Data b(List list);
}
