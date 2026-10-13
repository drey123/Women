package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.RecentlyNonNull;
import androidx.fragment.app.Fragment;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.internal.zzdy;
import com.google.android.libraries.places.internal.zzls;
import com.google.android.libraries.places.internal.zzlv;
import com.google.android.libraries.places.internal.zzmj;
import com.google.android.libraries.places.internal.zzml;
import com.google.android.libraries.places.internal.zzmm;
import com.google.android.libraries.places.internal.zzmn;
import com.google.android.libraries.places.internal.zzmu;
import com.google.android.libraries.places.internal.zzmx;
import com.google.android.libraries.places.internal.zzmy;
import com.google.android.libraries.places.internal.zznd;
import com.google.android.libraries.places.internal.zznp;
import com.google.android.libraries.places.widget.listener.PlaceSelectionListener;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.base.Preconditions;
import defpackage.by6;
import defpackage.hi8;
import defpackage.qh2;
import defpackage.rb2;
import defpackage.yxa;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"ValidFragment"})
public final class AutocompleteImplFragment extends Fragment {
    public static final /* synthetic */ int zza = 0;
    private final PlacesClient zzb;
    private final zzmj zzc;
    private final zznp zzd;
    private final zzdy zze;
    private zzmy zzf;
    private PlaceSelectionListener zzg;
    private EditText zzh;
    private RecyclerView zzi;
    private View zzj;
    private View zzk;
    private View zzl;
    private View zzm;
    private View zzn;
    private View zzo;
    private View zzp;
    private View zzq;
    private TextView zzr;
    private TextView zzs;
    private zzp zzt;
    private final zzd zzu;

    private AutocompleteImplFragment(int i, PlacesClient placesClient, zzmj zzmjVar, zznp zznpVar, zzdy zzdyVar) {
        super(i);
        this.zzu = new zzd(this, null);
        this.zzb = placesClient;
        this.zzc = zzmjVar;
        this.zzd = zznpVar;
        this.zze = zzdyVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzf(View view) {
        try {
            this.zzf.zzg(this.zzh.getText().toString(), this.zzh.getSelectionEnd());
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zze(AutocompletePrediction autocompletePrediction, int i) {
        try {
            this.zzf.zzd(autocompletePrediction, i);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzd(View view) {
        try {
            this.zzf.zzf();
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzb(zzml zzmlVar) {
        try {
            this.zzk.setVisibility(0);
            this.zzl.setVisibility(0);
            this.zzm.setVisibility(8);
            this.zzn.setVisibility(8);
            this.zzo.setVisibility(0);
            this.zzp.setVisibility(8);
            this.zzq.setVisibility(8);
            this.zzr.setVisibility(8);
            this.zzs.setVisibility(8);
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            switch (zzmlVar.zzf() - 1) {
                case 0:
                    if (TextUtils.isEmpty(this.zzc.zzf())) {
                        this.zzk.setVisibility(8);
                    }
                    this.zzh.requestFocus();
                    this.zzh.setText(this.zzc.zzf());
                    EditText editText = this.zzh;
                    editText.setSelection(editText.getText().length());
                    return;
                case 1:
                    this.zzt.submitList(null);
                    this.zzk.setVisibility(8);
                    this.zzh.getText().clear();
                    return;
                case 2:
                    this.zzm.setVisibility(0);
                    return;
                case 3:
                    this.zzs.setVisibility(8);
                    this.zzn.setVisibility(0);
                    this.zzo.setVisibility(8);
                    this.zzq.setVisibility(0);
                    this.zzr.setVisibility(0);
                    return;
                case 4:
                    this.zzt.submitList(zzmlVar.zzb());
                    this.zzp.setVisibility(0);
                    return;
                case 5:
                    this.zzt.submitList(null);
                    this.zzo.setVisibility(8);
                    this.zzq.setVisibility(0);
                    this.zzs.setVisibility(4);
                    this.zzr.setText(getString(R.string.places_autocomplete_no_results_for_query, zzmlVar.zza()));
                    this.zzr.setVisibility(0);
                    return;
                case 6:
                    break;
                case 7:
                default:
                    this.zzg.onPlaceSelected((Place) Preconditions.checkNotNull(zzmlVar.zzc()));
                    return;
                case 8:
                    AutocompletePrediction autocompletePrediction = (AutocompletePrediction) Preconditions.checkNotNull(zzmlVar.zzd(), "Prediction should not be null.");
                    this.zzh.clearFocus();
                    this.zzh.removeTextChangedListener(this.zzu);
                    this.zzh.setText(autocompletePrediction.getPrimaryText(null));
                    this.zzh.addTextChangedListener(this.zzu);
                    break;
                case 9:
                    this.zzg.onError((Status) Preconditions.checkNotNull(zzmlVar.zze()));
                    return;
            }
            this.zzt.submitList(null);
            this.zzo.setVisibility(8);
            this.zzq.setVisibility(0);
            this.zzs.setVisibility(0);
            this.zzr.setText(getString(R.string.places_search_error));
            this.zzr.setVisibility(0);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        try {
            zznd zzndVar = new zznd(this.zzc.zza(), null, this.zzc.zzd(), this.zzc.zzb(), this.zzc.zzf(), this.zze);
            zzmx zzmxVar = new zzmx(new zzmu(this.zzb, this.zzc, zzndVar.zze(), zzls.AUTOCOMPLETE_WIDGET), zzndVar, this.zzd);
            try {
                yxa viewModelStore = getViewModelStore();
                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                hi8 hi8Var = new hi8(viewModelStore, zzmxVar, defaultViewModelCreationExtras);
                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(zzmy.class);
                orCreateKotlinClass.getClass();
                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                if (qualifiedName == null) {
                    throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                }
                zzmy zzmyVar = (zzmy) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                this.zzf = zzmyVar;
                zzmyVar.zzb(bundle);
                requireActivity().getOnBackPressedDispatcher().a(this, new zza(this, true));
            } catch (RuntimeException e) {
                e = e;
                Throwable th = e;
                zzlv.zzb(th);
                throw th;
            }
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.zzf.zzk();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.zzf.zzi();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.zzf.zzh();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@RecentlyNonNull final View view, Bundle bundle) {
        try {
            this.zzh = (EditText) view.findViewById(R.id.places_autocomplete_search_bar);
            this.zzi = (RecyclerView) view.findViewById(R.id.places_autocomplete_list);
            this.zzj = view.findViewById(R.id.places_autocomplete_back_button);
            this.zzk = view.findViewById(R.id.places_autocomplete_clear_button);
            this.zzl = view.findViewById(R.id.places_autocomplete_search_bar_separator);
            this.zzm = view.findViewById(R.id.places_autocomplete_progress);
            this.zzn = view.findViewById(R.id.places_autocomplete_try_again_progress);
            this.zzo = view.findViewById(R.id.places_autocomplete_powered_by_google);
            this.zzp = view.findViewById(R.id.places_autocomplete_powered_by_google_separator);
            this.zzq = view.findViewById(R.id.places_autocomplete_sad_cloud);
            this.zzr = (TextView) view.findViewById(R.id.places_autocomplete_error_message);
            this.zzs = (TextView) view.findViewById(R.id.places_autocomplete_try_again);
            this.zzh.addTextChangedListener(this.zzu);
            this.zzh.setOnFocusChangeListener(new zze(null));
            this.zzh.setHint(TextUtils.isEmpty(this.zzc.zzg()) ? zzmm.zzc(requireContext(), R.string.places_autocomplete_search_hint) : this.zzc.zzg());
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            int iOrdinal = this.zzc.zzb().ordinal();
            if (iOrdinal == 0) {
                view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzf
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final /* synthetic */ WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                        View view3 = view;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        if (marginLayoutParams != null) {
                            marginLayoutParams.setMargins(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
                            view3.setLayoutParams(marginLayoutParams);
                        }
                        return windowInsets;
                    }
                });
                int iZzm = this.zzc.zzm();
                int iZzn = this.zzc.zzn();
                if (Color.alpha(iZzm) < 255) {
                    iZzm = 0;
                }
                if (iZzm != 0 && iZzn != 0) {
                    int iZza = zzmn.zza(iZzm, rb2.getColor(requireContext(), R.color.places_text_white_alpha_87), rb2.getColor(requireContext(), R.color.places_text_black_alpha_87));
                    int iZza2 = zzmn.zza(iZzm, rb2.getColor(requireContext(), R.color.places_text_white_alpha_60), rb2.getColor(requireContext(), R.color.places_text_black_alpha_60));
                    view.findViewById(R.id.places_autocomplete_search_bar_container).setBackgroundColor(iZzm);
                    Window window = requireActivity().getWindow();
                    window.setStatusBarColor(iZzn);
                    if (zzmn.zzb(iZzn, -1, -16777216)) {
                        window.getDecorView().setSystemUiVisibility(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                    }
                    this.zzh.setTextColor(iZza);
                    this.zzh.setHintTextColor(iZza2);
                    zzmn.zzc((ImageView) this.zzj, iZza);
                    zzmn.zzc((ImageView) this.zzk, iZza);
                }
            } else if (iOrdinal == 1) {
                requireActivity().getWindow().addFlags(67108864);
                view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzg
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final /* synthetic */ WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                        View view3 = view;
                        view3.setPaddingRelative(view3.getPaddingStart(), windowInsets.getSystemWindowInsetTop(), view3.getPaddingEnd(), view3.getPaddingBottom());
                        return windowInsets;
                    }
                });
            }
            this.zzj.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzh
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view2) {
                    this.zza.zzc(view2);
                }
            });
            this.zzk.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzi
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view2) {
                    this.zza.zzd(view2);
                }
            });
            this.zzs.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzk
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view2) {
                    this.zza.zzf(view2);
                }
            });
            this.zzt = new zzp(new zzq() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzj
                @Override // com.google.android.libraries.places.widget.internal.autocomplete.ui.zzq
                public final /* synthetic */ void zza(AutocompletePrediction autocompletePrediction, int i) {
                    this.zza.zze(autocompletePrediction, i);
                }
            });
            RecyclerView recyclerView = this.zzi;
            requireContext();
            recyclerView.setLayoutManager(new LinearLayoutManager());
            this.zzi.setItemAnimator(new zzn(getResources()));
            this.zzi.setAdapter(this.zzt);
            this.zzi.k(new zzb(this));
            this.zzf.zza().e(getViewLifecycleOwner(), new by6() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzl
                @Override // defpackage.by6
                public final /* synthetic */ void onChanged(Object obj) {
                    this.zza.zzb((zzml) obj);
                }
            });
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public final void zza(@RecentlyNonNull PlaceSelectionListener placeSelectionListener) {
        this.zzg = placeSelectionListener;
    }

    public final /* synthetic */ void zzc(View view) {
        this.zzf.zzj();
    }

    public final /* synthetic */ zzmy zzg() {
        return this.zzf;
    }

    public final /* synthetic */ EditText zzh() {
        return this.zzh;
    }

    public /* synthetic */ AutocompleteImplFragment(int i, PlacesClient placesClient, zzmj zzmjVar, zznp zznpVar, zzdy zzdyVar, byte[] bArr) {
        this(i, placesClient, zzmjVar, zznpVar, zzdyVar);
    }
}
