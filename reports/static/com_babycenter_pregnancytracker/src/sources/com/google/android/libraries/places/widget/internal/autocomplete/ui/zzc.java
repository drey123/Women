package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.t;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.internal.zzdy;
import com.google.android.libraries.places.internal.zzmj;
import com.google.android.libraries.places.internal.zzno;
import com.google.android.libraries.places.internal.zznp;
import defpackage.fu3;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzc extends t {
    private final int zza;
    private final PlacesClient zzb;
    private final zzmj zzc;
    private final zznp zzd;
    private final zzdy zze;

    public zzc(int i, zzno zznoVar, zzmj zzmjVar) {
        this.zza = i;
        this.zzb = zznoVar.zzc();
        this.zzc = zzmjVar;
        this.zzd = zznoVar.zzd();
        this.zze = zznoVar.zzb();
    }

    @Override // androidx.fragment.app.t
    public final Fragment instantiate(ClassLoader classLoader, String str) {
        if (t.loadFragmentClass(classLoader, str) == AutocompleteImplFragment.class) {
            return new AutocompleteImplFragment(this.zza, this.zzb, this.zzc, this.zzd, this.zze, null);
        }
        try {
            return t.loadFragmentClass(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new Fragment.InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment.InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment.InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment.InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
