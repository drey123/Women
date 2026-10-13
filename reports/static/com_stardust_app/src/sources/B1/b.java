package B1;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: Loader.java */
/* JADX INFO: loaded from: classes.dex */
public class b<D> {
    private Context mContext;
    private int mId;
    private InterfaceC0005b<D> mListener;
    private a<D> mOnLoadCanceledListener;
    private boolean mStarted = false;
    private boolean mAbandoned = false;
    private boolean mReset = true;
    private boolean mContentChanged = false;
    private boolean mProcessingChange = false;

    /* JADX INFO: compiled from: Loader.java */
    public interface a<D> {
    }

    /* JADX INFO: renamed from: B1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Loader.java */
    public interface InterfaceC0005b<D> {
    }

    public b(@NonNull Context context) {
        this.mContext = context.getApplicationContext();
    }

    public void abandon() {
        this.mAbandoned = true;
        onAbandon();
    }

    public boolean cancelLoad() {
        return onCancelLoad();
    }

    public void commitContentChanged() {
        this.mProcessingChange = false;
    }

    @NonNull
    public String dataToString(D d10) {
        StringBuilder sb2 = new StringBuilder(64);
        if (d10 == null) {
            sb2.append("null");
        } else {
            Class<?> cls = d10.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}");
        }
        return sb2.toString();
    }

    public void deliverResult(D d10) {
        InterfaceC0005b<D> interfaceC0005b = this.mListener;
        if (interfaceC0005b != null) {
            A1.b.a aVar = (A1.b.a) interfaceC0005b;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                aVar.j(d10);
            } else {
                aVar.k(d10);
            }
        }
    }

    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.mId);
        printWriter.print(" mListener=");
        printWriter.println(this.mListener);
        if (this.mStarted || this.mContentChanged || this.mProcessingChange) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.mStarted);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.mContentChanged);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.mProcessingChange);
        }
        if (this.mAbandoned || this.mReset) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.mAbandoned);
            printWriter.print(" mReset=");
            printWriter.println(this.mReset);
        }
    }

    public void forceLoad() {
        onForceLoad();
    }

    @NonNull
    public Context getContext() {
        return this.mContext;
    }

    public int getId() {
        return this.mId;
    }

    public boolean isAbandoned() {
        return this.mAbandoned;
    }

    public boolean isReset() {
        return this.mReset;
    }

    public boolean isStarted() {
        return this.mStarted;
    }

    public boolean onCancelLoad() {
        return false;
    }

    public void onContentChanged() {
        if (this.mStarted) {
            forceLoad();
        } else {
            this.mContentChanged = true;
        }
    }

    public void registerListener(int i10, @NonNull InterfaceC0005b<D> interfaceC0005b) {
        if (this.mListener != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.mListener = interfaceC0005b;
        this.mId = i10;
    }

    public void reset() {
        onReset();
        this.mReset = true;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mContentChanged = false;
        this.mProcessingChange = false;
    }

    public void rollbackContentChanged() {
        if (this.mProcessingChange) {
            onContentChanged();
        }
    }

    public final void startLoading() {
        this.mStarted = true;
        this.mReset = false;
        this.mAbandoned = false;
        onStartLoading();
    }

    public void stopLoading() {
        this.mStarted = false;
        onStopLoading();
    }

    public boolean takeContentChanged() {
        boolean z10 = this.mContentChanged;
        this.mContentChanged = false;
        this.mProcessingChange |= z10;
        return z10;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=");
        return C0993b.a(sb2, this.mId, "}");
    }

    public void unregisterListener(@NonNull InterfaceC0005b<D> interfaceC0005b) {
        InterfaceC0005b<D> interfaceC0005b2 = this.mListener;
        if (interfaceC0005b2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (interfaceC0005b2 != interfaceC0005b) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.mListener = null;
    }

    public void unregisterOnLoadCanceledListener(@NonNull a<D> aVar) {
        throw new IllegalStateException("No listener register");
    }

    public void deliverCancellation() {
    }

    public void onAbandon() {
    }

    public void onForceLoad() {
    }

    public void onReset() {
    }

    public void onStartLoading() {
    }

    public void onStopLoading() {
    }

    public void registerOnLoadCanceledListener(@NonNull a<D> aVar) {
    }
}
