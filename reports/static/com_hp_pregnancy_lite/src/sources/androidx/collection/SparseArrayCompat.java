package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0006J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\"\u0010\u0014J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%R\u0016\u0010'\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\"\u0010&R\u0016\u0010*\u001a\u00020(8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b \u0010)R\u001e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010-R\u0016\u00101\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/collection/SparseArrayCompat;", "E", "", "", "initialCapacity", "<init>", "(I)V", "c", "()Landroidx/collection/SparseArrayCompat;", "key", TimerTags.hoursShort, "(I)Ljava/lang/Object;", "defaultValue", "j", "(ILjava/lang/Object;)Ljava/lang/Object;", "index", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(ILjava/lang/Object;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()I", TimerTags.minutesShort, "(I)I", "q", "k", "l", "(Ljava/lang/Object;)I", "", "g", "(I)Z", "b", "()V", "a", "", "toString", "()Ljava/lang/String;", "Z", "garbage", "", "[I", "keys", "", "", "[Ljava/lang/Object;", ViewConfigurationAssetMapper.VALUES, "d", "I", "size", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class SparseArrayCompat<E> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public /* synthetic */ boolean garbage;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public /* synthetic */ int[] keys;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public /* synthetic */ Object[] values;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public /* synthetic */ int size;

    public SparseArrayCompat() {
        this(0, 1, null);
    }

    public void a(int key, Object value) {
        int i = this.size;
        if (i != 0 && key <= this.keys[i - 1]) {
            n(key, value);
            return;
        }
        if (this.garbage && i >= this.keys.length) {
            SparseArrayCompatKt.e(this);
        }
        int i2 = this.size;
        if (i2 >= this.keys.length) {
            int iE = ContainerHelpersKt.e(i2 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.keys, iE);
            Intrinsics.i(iArrCopyOf, "copyOf(...)");
            this.keys = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.values, iE);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            this.values = objArrCopyOf;
        }
        this.keys[i2] = key;
        this.values[i2] = value;
        this.size = i2 + 1;
    }

    public void b() {
        int i = this.size;
        Object[] objArr = this.values;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.size = 0;
        this.garbage = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SparseArrayCompat clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.h(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        SparseArrayCompat sparseArrayCompat = (SparseArrayCompat) objClone;
        sparseArrayCompat.keys = (int[]) this.keys.clone();
        sparseArrayCompat.values = (Object[]) this.values.clone();
        return sparseArrayCompat;
    }

    public boolean g(int key) {
        return k(key) >= 0;
    }

    public Object h(int key) {
        return SparseArrayCompatKt.c(this, key);
    }

    public Object j(int key, Object defaultValue) {
        return SparseArrayCompatKt.d(this, key, defaultValue);
    }

    public int k(int key) {
        if (this.garbage) {
            SparseArrayCompatKt.e(this);
        }
        return ContainerHelpersKt.a(this.keys, this.size, key);
    }

    public int l(Object value) {
        if (this.garbage) {
            SparseArrayCompatKt.e(this);
        }
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.values[i2] == value) {
                return i2;
            }
        }
        return -1;
    }

    public int m(int index) {
        if (this.garbage) {
            SparseArrayCompatKt.e(this);
        }
        return this.keys[index];
    }

    public void n(int key, Object value) {
        int iA = ContainerHelpersKt.a(this.keys, this.size, key);
        if (iA >= 0) {
            this.values[iA] = value;
            return;
        }
        int i = ~iA;
        if (i < this.size && this.values[i] == SparseArrayCompatKt.f723a) {
            this.keys[i] = key;
            this.values[i] = value;
            return;
        }
        if (this.garbage && this.size >= this.keys.length) {
            SparseArrayCompatKt.e(this);
            i = ~ContainerHelpersKt.a(this.keys, this.size, key);
        }
        int i2 = this.size;
        if (i2 >= this.keys.length) {
            int iE = ContainerHelpersKt.e(i2 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.keys, iE);
            Intrinsics.i(iArrCopyOf, "copyOf(...)");
            this.keys = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.values, iE);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            this.values = objArrCopyOf;
        }
        int i3 = this.size;
        if (i3 - i != 0) {
            int[] iArr = this.keys;
            int i4 = i + 1;
            ArraysKt.j(iArr, iArr, i4, i, i3);
            Object[] objArr = this.values;
            ArraysKt.l(objArr, objArr, i4, i, this.size);
        }
        this.keys[i] = key;
        this.values[i] = value;
        this.size++;
    }

    public void o(int index) {
        if (this.values[index] != SparseArrayCompatKt.f723a) {
            this.values[index] = SparseArrayCompatKt.f723a;
            this.garbage = true;
        }
    }

    public int p() {
        if (this.garbage) {
            SparseArrayCompatKt.e(this);
        }
        return this.size;
    }

    public Object q(int index) {
        if (this.garbage) {
            SparseArrayCompatKt.e(this);
        }
        Object[] objArr = this.values;
        if (index < objArr.length) {
            return objArr[index];
        }
        CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.f638a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (p() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.size * 28);
        sb.append('{');
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m(i2));
            sb.append('=');
            Object objQ = q(i2);
            if (objQ != this) {
                sb.append(objQ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public SparseArrayCompat(int i) {
        if (i == 0) {
            this.keys = ContainerHelpersKt.f727a;
            this.values = ContainerHelpersKt.c;
        } else {
            int iE = ContainerHelpersKt.e(i);
            this.keys = new int[iE];
            this.values = new Object[iE];
        }
    }

    public /* synthetic */ SparseArrayCompat(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
