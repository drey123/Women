package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zzc;

/* JADX INFO: loaded from: classes3.dex */
public interface IFragmentWrapper extends IInterface {

    public static abstract class Stub extends com.google.android.gms.internal.common.zzb implements IFragmentWrapper {
        public Stub() {
            super("com.google.android.gms.dynamic.IFragmentWrapper");
        }

        @Override // com.google.android.gms.internal.common.zzb
        public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
            switch (i) {
                case 2:
                    IObjectWrapper iObjectWrapperF = f();
                    parcel2.writeNoException();
                    zzc.e(parcel2, iObjectWrapperF);
                    return true;
                case 3:
                    Bundle bundleE = e();
                    parcel2.writeNoException();
                    zzc.d(parcel2, bundleE);
                    return true;
                case 4:
                    int iA = a();
                    parcel2.writeNoException();
                    parcel2.writeInt(iA);
                    return true;
                case 5:
                    IFragmentWrapper iFragmentWrapperC = c();
                    parcel2.writeNoException();
                    zzc.e(parcel2, iFragmentWrapperC);
                    return true;
                case 6:
                    IObjectWrapper iObjectWrapperZzh = zzh();
                    parcel2.writeNoException();
                    zzc.e(parcel2, iObjectWrapperZzh);
                    return true;
                case 7:
                    boolean zP = p();
                    parcel2.writeNoException();
                    ClassLoader classLoader = zzc.f14053a;
                    parcel2.writeInt(zP ? 1 : 0);
                    return true;
                case 8:
                    String strH = h();
                    parcel2.writeNoException();
                    parcel2.writeString(strH);
                    return true;
                case 9:
                    IFragmentWrapper iFragmentWrapperD = d();
                    parcel2.writeNoException();
                    zzc.e(parcel2, iFragmentWrapperD);
                    return true;
                case 10:
                    int iB = b();
                    parcel2.writeNoException();
                    parcel2.writeInt(iB);
                    return true;
                case 11:
                    boolean zZzt = zzt();
                    parcel2.writeNoException();
                    ClassLoader classLoader2 = zzc.f14053a;
                    parcel2.writeInt(zZzt ? 1 : 0);
                    return true;
                case 12:
                    IObjectWrapper iObjectWrapperG = g();
                    parcel2.writeNoException();
                    zzc.e(parcel2, iObjectWrapperG);
                    return true;
                case 13:
                    boolean zZzu = zzu();
                    parcel2.writeNoException();
                    ClassLoader classLoader3 = zzc.f14053a;
                    parcel2.writeInt(zZzu ? 1 : 0);
                    return true;
                case 14:
                    boolean zR = r();
                    parcel2.writeNoException();
                    ClassLoader classLoader4 = zzc.f14053a;
                    parcel2.writeInt(zR ? 1 : 0);
                    return true;
                case 15:
                    boolean zC = C();
                    parcel2.writeNoException();
                    ClassLoader classLoader5 = zzc.f14053a;
                    parcel2.writeInt(zC ? 1 : 0);
                    return true;
                case 16:
                    boolean zU = u();
                    parcel2.writeNoException();
                    ClassLoader classLoader6 = zzc.f14053a;
                    parcel2.writeInt(zU ? 1 : 0);
                    return true;
                case 17:
                    boolean zA = A();
                    parcel2.writeNoException();
                    ClassLoader classLoader7 = zzc.f14053a;
                    parcel2.writeInt(zA ? 1 : 0);
                    return true;
                case 18:
                    boolean zJ = J();
                    parcel2.writeNoException();
                    ClassLoader classLoader8 = zzc.f14053a;
                    parcel2.writeInt(zJ ? 1 : 0);
                    return true;
                case 19:
                    boolean zX = x();
                    parcel2.writeNoException();
                    ClassLoader classLoader9 = zzc.f14053a;
                    parcel2.writeInt(zX ? 1 : 0);
                    return true;
                case 20:
                    IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    zzc.b(parcel);
                    S0(iObjectWrapperE2);
                    parcel2.writeNoException();
                    return true;
                case 21:
                    boolean zF = zzc.f(parcel);
                    zzc.b(parcel);
                    p5(zF);
                    parcel2.writeNoException();
                    return true;
                case 22:
                    boolean zF2 = zzc.f(parcel);
                    zzc.b(parcel);
                    I0(zF2);
                    parcel2.writeNoException();
                    return true;
                case 23:
                    boolean zF3 = zzc.f(parcel);
                    zzc.b(parcel);
                    K0(zF3);
                    parcel2.writeNoException();
                    return true;
                case 24:
                    boolean zF4 = zzc.f(parcel);
                    zzc.b(parcel);
                    G8(zF4);
                    parcel2.writeNoException();
                    return true;
                case 25:
                    Intent intent = (Intent) zzc.a(parcel, Intent.CREATOR);
                    zzc.b(parcel);
                    E6(intent);
                    parcel2.writeNoException();
                    return true;
                case 26:
                    Intent intent2 = (Intent) zzc.a(parcel, Intent.CREATOR);
                    int i3 = parcel.readInt();
                    zzc.b(parcel);
                    J6(intent2, i3);
                    parcel2.writeNoException();
                    return true;
                case 27:
                    IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    zzc.b(parcel);
                    M(iObjectWrapperE3);
                    parcel2.writeNoException();
                    return true;
                default:
                    return false;
            }
        }
    }

    boolean A();

    boolean C();

    void E6(Intent intent);

    void G8(boolean z);

    void I0(boolean z);

    boolean J();

    void J6(Intent intent, int i);

    void K0(boolean z);

    void M(IObjectWrapper iObjectWrapper);

    void S0(IObjectWrapper iObjectWrapper);

    int a();

    int b();

    IFragmentWrapper c();

    IFragmentWrapper d();

    Bundle e();

    IObjectWrapper f();

    IObjectWrapper g();

    String h();

    boolean p();

    void p5(boolean z);

    boolean r();

    boolean u();

    boolean x();

    IObjectWrapper zzh();

    boolean zzt();

    boolean zzu();
}
