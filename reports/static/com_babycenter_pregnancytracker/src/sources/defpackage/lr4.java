package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Surface;
import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lr4 extends Binder implements mr4 {
    public static final /* synthetic */ int a = 0;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3 = 1;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.media3.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.media3.session.IMediaSession");
            return true;
        }
        boolean z = false;
        switch (i) {
            case 3002:
                ((cc6) this).i(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                return true;
            case 3003:
                ((cc6) this).n0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                ((cc6) this).j(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3005:
                ((cc6) this).y(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3006:
                ((cc6) this).I(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 3007:
                ((cc6) this).B(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR), true);
                return true;
            case 3008:
                ((cc6) this).P(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR), parcel.readLong());
                return true;
            case 3009:
                ((cc6) this).B(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                return true;
            case 3010:
                ((cc6) this).a0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), true);
                return true;
            case 3011:
                ((cc6) this).a0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt() != 0);
                return true;
            case 3012:
                ((cc6) this).R(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt(), parcel.readLong());
                return true;
            case 3013:
                ((cc6) this).z(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 3014:
                ((cc6) this).N(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3015:
                ((cc6) this).m0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3016:
                dr4 dr4VarU0 = h66.u0(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                ((cc6) this).E(dr4VarU0, i4, (Bundle) c94.e(parcel, creator), (Bundle) c94.e(parcel, creator));
                return true;
            case 3017:
                ((cc6) this).p0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3018:
                ((cc6) this).t0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 3019:
                ((cc6) this).p(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3020:
                ((cc6) this).o(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3021:
                ((cc6) this).F(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3022:
                ((cc6) this).r0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3023:
                ((cc6) this).K(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3024:
                ((cc6) this).Q(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3025:
                ((cc6) this).d(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3026:
                ((cc6) this).v(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3027:
                ((cc6) this).D(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3028:
                ((cc6) this).T(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                return true;
            case 3029:
                dr4 dr4VarU1 = h66.u0(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                Bundle bundle = (Bundle) c94.e(parcel, Bundle.CREATOR);
                cc6 cc6Var = (cc6) this;
                if (dr4VarU1 != null && bundle != null) {
                    try {
                        cc6Var.z0(dr4VarU1, i5, 20, new ub6(new x46(14, new mb6(2, p86.b(bundle)), new ob6(7)), i3));
                    } catch (RuntimeException e) {
                        mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
                    }
                }
                return true;
            case 3030:
                ((cc6) this).m(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3031:
                ((cc6) this).e0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                return true;
            case 3032:
                ((cc6) this).g0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                return true;
            case 3033:
                ((cc6) this).H(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3034:
                ((cc6) this).J(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3035:
                ((cc6) this).j0(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3036:
                ((cc6) this).f0(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3037:
                ((cc6) this).w(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3038:
                ((cc6) this).i0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readLong());
                return true;
            case 3039:
                ((cc6) this).d0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readLong());
                return true;
            case 3040:
                ((cc6) this).n(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3041:
                ((cc6) this).l(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3042:
                ((cc6) this).h0(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3043:
                ((cc6) this).S(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3044:
                ((cc6) this).l0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Surface) c94.e(parcel, Surface.CREATOR));
                return true;
            case 3045:
                ((cc6) this).C(h66.u0(parcel.readStrongBinder()));
                return true;
            case 3046:
                ((cc6) this).o0(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3047:
                ((cc6) this).c0(h66.u0(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3048:
                ((cc6) this).k(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3049:
                dr4 dr4VarU2 = h66.u0(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                cc6 cc6Var2 = (cc6) this;
                if (dr4VarU2 != null && string != null && bundle2 != null) {
                    if (TextUtils.isEmpty(string)) {
                        mq6.L("MediaSessionStub", "setRatingWithMediaId(): Ignoring empty mediaId");
                    } else {
                        try {
                            cc6Var2.v0(dr4VarU2, i6, null, 40010, new ub6(new ob6(string, ux7.a(bundle2)), i3));
                        } catch (RuntimeException e2) {
                            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for Rating", e2);
                        }
                    }
                }
                return true;
            case 3050:
                dr4 dr4VarU3 = h66.u0(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                Bundle bundle3 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                cc6 cc6Var3 = (cc6) this;
                if (dr4VarU3 != null && bundle3 != null) {
                    try {
                        ux7.a(bundle3);
                        cc6Var3.v0(dr4VarU3, i7, null, 40010, new ub6(new ob6(17), i3));
                    } catch (RuntimeException e3) {
                        mq6.M("MediaSessionStub", "Ignoring malformed Bundle for Rating", e3);
                    }
                }
                return true;
            case 3051:
                ((cc6) this).h(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3052:
                ((cc6) this).X(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3053:
                ((cc6) this).Z(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3054:
                ((cc6) this).G(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
                return true;
            case 3055:
                ((cc6) this).s0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR));
                return true;
            case 3056:
                ((cc6) this).b0(h66.u0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                return true;
            case 3057:
                ((cc6) this).O(h66.u0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) c94.e(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                return true;
            default:
                switch (i) {
                    case PlaybackException.ERROR_CODE_DECODER_INIT_FAILED /* 4001 */:
                        dr4 dr4VarU4 = h66.u0(parcel.readStrongBinder());
                        int i8 = parcel.readInt();
                        Bundle bundle4 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                        cc6 cc6Var4 = (cc6) this;
                        if (dr4VarU4 != null) {
                            if (bundle4 != null) {
                                try {
                                    r86.a(bundle4);
                                } catch (RuntimeException e4) {
                                    mq6.M("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e4);
                                }
                            }
                            cc6Var4.v0(dr4VarU4, i8, null, 50000, new ub6(new ob6(10), z ? 1 : 0));
                            break;
                        }
                        return true;
                    case PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED /* 4002 */:
                        dr4 dr4VarU5 = h66.u0(parcel.readStrongBinder());
                        int i9 = parcel.readInt();
                        String string2 = parcel.readString();
                        cc6 cc6Var5 = (cc6) this;
                        if (dr4VarU5 != null) {
                            if (TextUtils.isEmpty(string2)) {
                                mq6.L("MediaSessionStub", "getItem(): Ignoring empty mediaId");
                                return true;
                            }
                            cc6Var5.v0(dr4VarU5, i9, null, 50004, new ub6(new ob6(i3), z ? 1 : 0));
                            return true;
                        }
                        return true;
                    case PlaybackException.ERROR_CODE_DECODING_FAILED /* 4003 */:
                        dr4 dr4VarU6 = h66.u0(parcel.readStrongBinder());
                        int i10 = parcel.readInt();
                        String string3 = parcel.readString();
                        int i11 = parcel.readInt();
                        int i12 = parcel.readInt();
                        Bundle bundle5 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                        cc6 cc6Var6 = (cc6) this;
                        if (dr4VarU6 != null) {
                            if (TextUtils.isEmpty(string3)) {
                                mq6.L("MediaSessionStub", "getChildren(): Ignoring empty parentId");
                            } else if (i11 < 0) {
                                mq6.L("MediaSessionStub", "getChildren(): Ignoring negative page");
                            } else if (i12 < 1) {
                                mq6.L("MediaSessionStub", "getChildren(): Ignoring pageSize less than 1");
                            } else {
                                if (bundle5 != null) {
                                    try {
                                        r86.a(bundle5);
                                    } catch (RuntimeException e5) {
                                        mq6.M("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e5);
                                    }
                                }
                                cc6Var6.v0(dr4VarU6, i10, null, 50003, new ub6(new c06(24), z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case PlaybackException.ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES /* 4004 */:
                        dr4 dr4VarU7 = h66.u0(parcel.readStrongBinder());
                        int i13 = parcel.readInt();
                        String string4 = parcel.readString();
                        Bundle bundle6 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                        cc6 cc6Var7 = (cc6) this;
                        if (dr4VarU7 != null) {
                            if (TextUtils.isEmpty(string4)) {
                                mq6.L("MediaSessionStub", "search(): Ignoring empty query");
                            } else {
                                if (bundle6 != null) {
                                    try {
                                        r86.a(bundle6);
                                    } catch (RuntimeException e6) {
                                        mq6.M("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e6);
                                    }
                                }
                                cc6Var7.v0(dr4VarU7, i13, null, 50005, new ub6(new ob6(15), z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED /* 4005 */:
                        dr4 dr4VarU8 = h66.u0(parcel.readStrongBinder());
                        int i14 = parcel.readInt();
                        String string5 = parcel.readString();
                        int i15 = parcel.readInt();
                        int i16 = parcel.readInt();
                        Bundle bundle7 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                        cc6 cc6Var8 = (cc6) this;
                        if (dr4VarU8 != null) {
                            if (TextUtils.isEmpty(string5)) {
                                mq6.L("MediaSessionStub", "getSearchResult(): Ignoring empty query");
                            } else if (i15 < 0) {
                                mq6.L("MediaSessionStub", "getSearchResult(): Ignoring negative page");
                            } else if (i16 < 1) {
                                mq6.L("MediaSessionStub", "getSearchResult(): Ignoring pageSize less than 1");
                            } else {
                                if (bundle7 != null) {
                                    try {
                                        r86.a(bundle7);
                                    } catch (RuntimeException e7) {
                                        mq6.M("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e7);
                                    }
                                }
                                cc6Var8.v0(dr4VarU8, i14, null, 50006, new ub6(new ob6(8), z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case PlaybackException.ERROR_CODE_DECODING_RESOURCES_RECLAIMED /* 4006 */:
                        dr4 dr4VarU9 = h66.u0(parcel.readStrongBinder());
                        int i17 = parcel.readInt();
                        String string6 = parcel.readString();
                        Bundle bundle8 = (Bundle) c94.e(parcel, Bundle.CREATOR);
                        cc6 cc6Var9 = (cc6) this;
                        if (dr4VarU9 != null) {
                            if (TextUtils.isEmpty(string6)) {
                                mq6.L("MediaSessionStub", "subscribe(): Ignoring empty parentId");
                            } else {
                                if (bundle8 != null) {
                                    try {
                                        r86.a(bundle8);
                                    } catch (RuntimeException e8) {
                                        mq6.M("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e8);
                                    }
                                }
                                cc6Var9.v0(dr4VarU9, i17, null, 50001, new ub6(new ob6(13), z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case 4007:
                        dr4 dr4VarU10 = h66.u0(parcel.readStrongBinder());
                        int i18 = parcel.readInt();
                        String string7 = parcel.readString();
                        cc6 cc6Var10 = (cc6) this;
                        if (dr4VarU10 != null) {
                            if (TextUtils.isEmpty(string7)) {
                                mq6.L("MediaSessionStub", "unsubscribe(): Ignoring empty parentId");
                                return true;
                            }
                            cc6Var10.v0(dr4VarU10, i18, null, 50002, new ub6(new c06(23), z ? 1 : 0));
                            return true;
                        }
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
