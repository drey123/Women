package defpackage;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import com.google.common.collect.ImmutableList;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h66 extends Binder implements dr4 {
    public final WeakReference a;

    public h66(w56 w56Var) {
        attachInterface(this, "androidx.media3.session.IMediaController");
        this.a = new WeakReference(w56Var);
    }

    public static dr4 u0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaController");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof dr4)) {
            return (dr4) iInterfaceQueryLocalInterface;
        }
        cr4 cr4Var = new cr4();
        cr4Var.a = iBinder;
        return cr4Var;
    }

    @Override // defpackage.dr4
    public final void L(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            x0(i, qm8.a(bundle));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for SessionResult", e);
        }
    }

    @Override // defpackage.dr4
    public final void U(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            v0(new f66(pd7.b(bundle)));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for Commands", e);
        }
    }

    @Override // defpackage.dr4
    public final void V(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            v0(new v85(pm8.b(bundle), 9));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for SessionPositionInfo", e);
        }
    }

    @Override // defpackage.dr4
    public final void W(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            mq6.L("MediaControllerStub", "Ignoring custom command with null args.");
            return;
        }
        try {
            v0(new e66(i, pl8.a(bundle), bundle2));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // defpackage.dr4
    public final void Y(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            int iW0 = w0();
            if (iW0 == -1) {
                return;
            }
            try {
                v0(new x46(7, oe7.r(iW0, bundle), new me7(bundle2.getBoolean(me7.d, false), bundle2.getBoolean(me7.e, false))));
            } catch (RuntimeException e) {
                mq6.M("MediaControllerStub", "Ignoring malformed Bundle for BundlingExclusions", e);
            }
        } catch (RuntimeException e2) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for PlayerInfo", e2);
        }
    }

    @Override // defpackage.dr4
    public final void a() {
        v0(new c06(11));
    }

    @Override // defpackage.dr4
    public final void b(int i) {
        v0(new c06(10));
    }

    @Override // defpackage.dr4
    public final void c(int i, List list) {
        if (list == null) {
            return;
        }
        try {
            int iW0 = w0();
            if (iW0 == -1) {
                return;
            }
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < list.size(); i2++) {
                Bundle bundle = (Bundle) list.get(i2);
                bundle.getClass();
                builder.add(kw1.d(iW0, bundle));
            }
            v0(new e66(i, builder.build(), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e);
        }
    }

    @Override // defpackage.dr4
    public final void g(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            v0(new v85(v52.a(bundle), 12));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Malformed Bundle for ConnectionResult. Disconnected from the session.", e);
            a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        String str;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.media3.session.IMediaController");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.media3.session.IMediaController");
            return true;
        }
        if (i == 4001) {
            parcel.readInt();
            String string = parcel.readString();
            i3 = parcel.readInt();
            Bundle bundle = (Bundle) ar2.H(parcel, Bundle.CREATOR);
            if (TextUtils.isEmpty(string)) {
                mq6.L("MediaControllerStub", "onChildrenChanged(): Ignoring empty parentId");
            } else if (i3 < 0) {
                str = "onChildrenChanged(): Ignoring negative itemCount: ";
                pe1.p(i3, str, "MediaControllerStub");
            } else {
                if (bundle != null) {
                    try {
                        r86.a(bundle);
                    } catch (RuntimeException e) {
                        mq6.M("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e);
                    }
                }
                v0(new c06(12));
            }
        } else if (i != 4002) {
            Object[] objArr = 0;
            switch (i) {
                case 3001:
                    g(parcel.readInt(), (Bundle) ar2.H(parcel, Bundle.CREATOR));
                    return true;
                case 3002:
                    L(parcel.readInt(), (Bundle) ar2.H(parcel, Bundle.CREATOR));
                    return true;
                case 3003:
                    r(parcel.readInt(), (Bundle) ar2.H(parcel, Bundle.CREATOR));
                    return true;
                case PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                    c(parcel.readInt(), parcel.createTypedArrayList(Bundle.CREATOR));
                    return true;
                case 3005:
                    int i4 = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    W(i4, (Bundle) ar2.H(parcel, creator), (Bundle) ar2.H(parcel, creator));
                    return true;
                case 3006:
                    parcel.readInt();
                    a();
                    return true;
                case 3007:
                    x((Bundle) ar2.H(parcel, Bundle.CREATOR), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3008:
                    V(parcel.readInt(), (Bundle) ar2.H(parcel, Bundle.CREATOR));
                    return true;
                case 3009:
                    U(parcel.readInt(), (Bundle) ar2.H(parcel, Bundle.CREATOR));
                    return true;
                case 3010:
                    parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    Bundle bundle2 = (Bundle) ar2.H(parcel, creator2);
                    Bundle bundle3 = (Bundle) ar2.H(parcel, creator2);
                    if (bundle2 != null && bundle3 != null) {
                        try {
                            try {
                                v0(new x46(8, ql8.a(bundle2), pd7.b(bundle3)));
                            } catch (RuntimeException e2) {
                                mq6.M("MediaControllerStub", "Ignoring malformed Bundle for Commands", e2);
                            }
                        } catch (RuntimeException e3) {
                            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for SessionCommands", e3);
                        }
                    }
                    break;
                case 3011:
                    b(parcel.readInt());
                    return true;
                case 3012:
                    parcel.readInt();
                    Bundle bundle4 = (Bundle) ar2.H(parcel, Bundle.CREATOR);
                    if (bundle4 == null) {
                        mq6.L("MediaControllerStub", "Ignoring null Bundle for extras");
                        return true;
                    }
                    v0(new v85(bundle4, 11));
                    return true;
                case 3013:
                    int i5 = parcel.readInt();
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    Y(i5, (Bundle) ar2.H(parcel, creator3), (Bundle) ar2.H(parcel, creator3));
                    return true;
                case 3014:
                    v0(new v85(parcel.readInt(), (PendingIntent) ar2.H(parcel, PendingIntent.CREATOR)));
                    return true;
                case 3015:
                    parcel.readInt();
                    try {
                        gm8.a((Bundle) ar2.H(parcel, Bundle.CREATOR));
                        v0(new c06(9));
                    } catch (RuntimeException e4) {
                        mq6.M("MediaControllerStub", "Ignoring malformed Bundle for SessionError", e4);
                    }
                    break;
                case 3016:
                    int i6 = parcel.readInt();
                    ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                    if (arrayListCreateTypedArrayList != null) {
                        try {
                            int iW0 = w0();
                            if (iW0 != -1) {
                                ImmutableList.Builder builder = ImmutableList.builder();
                                for (int i7 = 0; i7 < arrayListCreateTypedArrayList.size(); i7++) {
                                    Bundle bundle5 = (Bundle) arrayListCreateTypedArrayList.get(i7);
                                    bundle5.getClass();
                                    builder.add(kw1.d(iW0, bundle5));
                                }
                                v0(new e66(i6, (Object) builder.build(), (int) (objArr == true ? 1 : 0)));
                            }
                        } catch (RuntimeException e5) {
                            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e5);
                        }
                    }
                    break;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        } else {
            parcel.readInt();
            String string2 = parcel.readString();
            i3 = parcel.readInt();
            Bundle bundle6 = (Bundle) ar2.H(parcel, Bundle.CREATOR);
            if (TextUtils.isEmpty(string2)) {
                mq6.L("MediaControllerStub", "onSearchResultChanged(): Ignoring empty query");
            } else if (i3 < 0) {
                str = "onSearchResultChanged(): Ignoring negative itemCount: ";
                pe1.p(i3, str, "MediaControllerStub");
            } else {
                if (bundle6 != null) {
                    try {
                        r86.a(bundle6);
                    } catch (RuntimeException e6) {
                        mq6.M("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e6);
                    }
                }
                v0(new c06(12));
            }
        }
        return true;
    }

    @Override // defpackage.dr4
    public final void r(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            x0(i, sd5.a(bundle));
        } catch (RuntimeException e) {
            mq6.M("MediaControllerStub", "Ignoring malformed Bundle for LibraryResult", e);
        }
    }

    public final void v0(g66 g66Var) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            w56 w56Var = (w56) this.a.get();
            if (w56Var == null) {
                return;
            }
            loa.a0(w56Var.a.e, new a83(21, w56Var, g66Var));
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    public final int w0() {
        vm8 vm8Var;
        w56 w56Var = (w56) this.a.get();
        if (w56Var == null || (vm8Var = w56Var.m) == null) {
            return -1;
        }
        return vm8Var.a.c();
    }

    @Override // defpackage.dr4
    public final void x(Bundle bundle, int i, boolean z) {
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean(me7.d, z);
        bundle2.putBoolean(me7.e, true);
        Y(i, bundle, bundle2);
    }

    public final void x0(int i, Object obj) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            w56 w56Var = (w56) this.a.get();
            if (w56Var == null) {
                return;
            }
            w56Var.b.d(i, obj);
            w56Var.a.c(new fb0(w56Var, i, 2));
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
