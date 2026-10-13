package com.google.android.libraries.places.widget;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.RecentlyNonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.api.model.AccessibilityOptions;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.internal.zzaeu;
import com.google.android.libraries.places.internal.zzaex;
import com.google.android.libraries.places.internal.zzaez;
import com.google.android.libraries.places.internal.zzno;
import com.google.android.libraries.places.internal.zznr;
import com.google.android.libraries.places.internal.zzns;
import com.google.android.libraries.places.internal.zznv;
import com.google.android.libraries.places.internal.zzoa;
import com.google.android.libraries.places.internal.zzoe;
import com.google.android.libraries.places.widget.model.Orientation;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bt6;
import defpackage.dv1;
import defpackage.hi8;
import defpackage.lh3;
import defpackage.o82;
import defpackage.qh2;
import defpackage.rw3;
import defpackage.wxa;
import defpackage.xv0;
import defpackage.yxa;
import im.crisp.client.internal.d.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.Delegates;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\b\u008b\u0001\u008c\u0001\u008d\u0001\u008a\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ3\u0010 \u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020\u001b*\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00132\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002¢\u0006\u0004\b \u0010!J#\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\"2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u001b\u0010.\u001a\u00020\u00062\n\u0010-\u001a\u00060+j\u0002`,H\u0002¢\u0006\u0004\b.\u0010/J)\u00104\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b4\u00105J\u0013\u00107\u001a\u00020\u0013*\u000206H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00062\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b9\u0010*J5\u0010?\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\r2\u0006\u0010<\u001a\u00020;2\u0006\u00103\u001a\u0002022\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00060=H\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0002¢\u0006\u0004\bC\u0010\u0003J\u0017\u0010D\u001a\u00020;2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020;2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\bF\u0010EJ\u000f\u0010G\u001a\u00020\u0006H\u0002¢\u0006\u0004\bG\u0010\u0003J\u0019\u0010J\u001a\u00020\u00062\b\u0010I\u001a\u0004\u0018\u00010HH\u0002¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0006H\u0002¢\u0006\u0004\bL\u0010\u0003J\u0013\u0010O\u001a\u00020N*\u00020MH\u0002¢\u0006\u0004\bO\u0010PJ\u0013\u0010R\u001a\u00020Q*\u00020#H\u0002¢\u0006\u0004\bR\u0010SJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0007¢\u0006\u0004\bV\u0010WR\"\u0010X\u001a\u0002028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010hR\u0016\u0010j\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bj\u0010hR\u0016\u0010k\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bk\u0010cR\u0016\u0010l\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010hR\u0016\u0010m\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bm\u0010cR\u0016\u0010n\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010hR\u0016\u0010o\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bo\u0010hR\u0016\u0010p\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bp\u0010eR\u0016\u0010q\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bq\u0010eR\u0016\u0010r\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010cR\u0016\u0010s\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bs\u0010hR\u0016\u0010t\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bt\u0010hR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010x\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bx\u0010hR\u0016\u0010y\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\by\u0010zR\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b}\u0010~R2\u0010\u0086\u0001\u001a\u0002062\u0006\u0010\u007f\u001a\u0002068B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010Y¨\u0006\u008e\u0001"}, d2 = {"Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "", "placeId", "loadPlaceDetails", "(Ljava/lang/String;)V", "Lcom/google/android/libraries/places/widget/PlaceLoadListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setPlaceLoadListener", "(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V", "Landroid/os/Parcelable;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "key", "Ljava/lang/Class;", "clazz", "parseArg", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;", "", "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;", "content", "getValidatedContentList", "(Ljava/util/List;)Ljava/util/List;", "Lcom/google/android/libraries/places/api/model/Place;", "place", "updateUi", "(Lcom/google/android/libraries/places/api/model/Place;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "onPlaceLoadFailed", "(Ljava/lang/Exception;)V", "", h.c, "", "contentSelected", "setContent", "(Landroid/view/View;Ljava/lang/CharSequence;Z)V", "", "getRatingCountString", "(I)Ljava/lang/String;", "updateButtons", "button", "Landroid/content/Intent;", "intent", "Lkotlin/Function0;", "logAnalytics", "updateButton", "(Landroid/view/View;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V", "openLink", "(Landroid/content/Intent;)V", "updateSpacersVisibility", "openPlaceOnMapsIntent", "(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;", "navigateToPlaceIntent", "setContentConstraints", "Landroid/graphics/Bitmap;", "bitmap", "updateImage", "(Landroid/graphics/Bitmap;)V", "hideAllContent", "Lcom/google/android/libraries/places/widget/model/Orientation;", "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;", "toAnalyticsOrientation", "(Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;", "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;", "toAnalyticsContent", "(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;)Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;", "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;", "component", "setTestComponent", "(Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;)V", "preferTruncation", "Z", "getPreferTruncation", "()Z", "setPreferTruncation", "(Z)V", "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;", "viewModel", "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;", "Landroid/widget/ImageView;", "image", "Landroid/widget/ImageView;", "imageContainer", "Landroid/view/View;", "Landroid/widget/TextView;", "displayName", "Landroid/widget/TextView;", PlaceTypes.ADDRESS, "rating", "ratingIcon", "ratingCount", "reviewsDisclosureIcon", "placeType", "priceLevel", "openInMaps", "navigateToPlace", "wheelchairAccessibilityIcon", "typeAndPriceLevelSpacer", "priceLevelAndWheelchairAllySpacer", "Landroid/widget/ProgressBar;", "loadingProgressBar", "Landroid/widget/ProgressBar;", "loadingFailedMessage", DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY, "Lcom/google/android/libraries/places/widget/model/Orientation;", "Ljava/util/List;", "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;", "analyticsReporter", "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;", "<set-?>", "themeResId$delegate", "Lkotlin/properties/ReadWriteProperty;", "getThemeResId", "()I", "setThemeResId", "(I)V", "themeResId", "placeLoadListener", "Lcom/google/android/libraries/places/widget/PlaceLoadListener;", "hasSpaceForImage", "Companion", "Content", "ParcelableContentList", "AttributionColor", "java.com.google.android.libraries.places.widget_place_details_3p"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class PlaceDetailsCompactFragment extends Fragment {
    private zzoa zzb;
    private ImageView zzc;

    @Nullable
    private View zzd;
    private TextView zze;
    private TextView zzf;
    private TextView zzg;
    private ImageView zzh;
    private TextView zzi;
    private ImageView zzj;
    private TextView zzk;
    private TextView zzl;
    private View zzm;
    private View zzn;
    private ImageView zzo;
    private TextView zzp;
    private TextView zzq;
    private ProgressBar zzr;
    private TextView zzs;
    private Orientation zzt;
    private List zzu;
    private zznr zzv;

    @NotNull
    private final ReadWriteProperty zzw;

    @Nullable
    private PlaceLoadListener zzx;
    private boolean zzy;
    private boolean zzz;
    static final /* synthetic */ KProperty[] zza = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(PlaceDetailsCompactFragment.class, "themeResId", "getThemeResId()I", 0))};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    public static final List<Content> STANDARD_CONTENT = e.i(Content.MEDIA, Content.RATING, Content.TYPE, Content.PRICE, Content.ACCESSIBLE_ENTRANCE, Content.MAPS_LINK);

    @JvmField
    @NotNull
    public static final List<Content> ALL_CONTENT = CollectionsKt.i0(Content.getEntries());

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.google.android.libraries.places.widget.PlaceDetailsCompactFragment$Content[], still in use, count: 1, list:
      (r0v1 com.google.android.libraries.places.widget.PlaceDetailsCompactFragment$Content[]) from 0x0058: CONSTRUCTOR (r0v1 com.google.android.libraries.places.widget.PlaceDetailsCompactFragment$Content[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: lh3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;", "", "<init>", "(Ljava/lang/String;I)V", "MEDIA", "ADDRESS", "RATING", "PRICE", "TYPE", "ACCESSIBLE_ENTRANCE", "MAPS_LINK", "DIRECTIONS_LINK", "java.com.google.android.libraries.places.widget_place_details_3p"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Content {
        MEDIA,
        ADDRESS,
        RATING,
        PRICE,
        TYPE,
        ACCESSIBLE_ENTRANCE,
        MAPS_LINK,
        DIRECTIONS_LINK;

        private static final /* synthetic */ EnumEntries zzb;

        static {
            zzb = new lh3(contentArr);
        }

        private Content() {
            super(str, i);
        }

        @NotNull
        public static EnumEntries<Content> getEntries() {
            return zzb;
        }

        @RecentlyNonNull
        public static Content valueOf(@RecentlyNonNull String str) {
            return (Content) Enum.valueOf(Content.class, str);
        }

        @RecentlyNonNull
        public static Content[] values() {
            return (Content[]) zza.clone();
        }
    }

    public PlaceDetailsCompactFragment() {
        Delegates.a.getClass();
        this.zzw = new bt6();
    }

    @JvmStatic
    @NotNull
    public static final PlaceDetailsCompactFragment newInstance(@RecentlyNonNull Orientation orientation, @RecentlyNonNull List<? extends Content> list) {
        return INSTANCE.newInstance(orientation, list);
    }

    /* JADX WARN: Code duplicated, block: B:191:0x031e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0322  */
    /* JADX WARN: Code duplicated, block: B:228:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:246:0x0421  */
    /* JADX WARN: Code duplicated, block: B:248:0x0425  */
    public static final /* synthetic */ void zza(@RecentlyNonNull final PlaceDetailsCompactFragment placeDetailsCompactFragment, @RecentlyNonNull Place place) {
        String string;
        ImageView imageView;
        TextView textView;
        TextView textView2;
        Integer userRatingCount;
        String string2;
        ProgressBar progressBar = placeDetailsCompactFragment.zzr;
        zznr zznrVar = null;
        if (progressBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadingProgressBar");
            progressBar = null;
        }
        progressBar.setVisibility(8);
        List list = placeDetailsCompactFragment.zzu;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list = null;
        }
        if (list.contains(Content.MEDIA)) {
            zzoa zzoaVar = placeDetailsCompactFragment.zzb;
            if (zzoaVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                zzoaVar = null;
            }
            zzoaVar.zzf(place.getPhotoMetadatas());
        }
        if (placeDetailsCompactFragment.zzz) {
            TextView textView3 = placeDetailsCompactFragment.zze;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("displayName");
                textView3 = null;
            }
            textView3.setMaxLines(1);
            TextView textView4 = placeDetailsCompactFragment.zze;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("displayName");
                textView4 = null;
            }
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            textView4.setEllipsize(truncateAt);
            TextView textView5 = placeDetailsCompactFragment.zzf;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(PlaceTypes.ADDRESS);
                textView5 = null;
            }
            textView5.setMaxLines(1);
            TextView textView6 = placeDetailsCompactFragment.zzf;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(PlaceTypes.ADDRESS);
                textView6 = null;
            }
            textView6.setEllipsize(truncateAt);
        }
        View view = placeDetailsCompactFragment.zze;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("displayName");
            view = null;
        }
        placeDetailsCompactFragment.zzo(view, place.getDisplayName(), true);
        View view2 = placeDetailsCompactFragment.zzf;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(PlaceTypes.ADDRESS);
            view2 = null;
        }
        CharSequence formattedAddress = place.getFormattedAddress();
        List list2 = placeDetailsCompactFragment.zzu;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list2 = null;
        }
        placeDetailsCompactFragment.zzo(view2, formattedAddress, list2.contains(Content.ADDRESS));
        if (place.getRating() == null || ((userRatingCount = place.getUserRatingCount()) != null && userRatingCount.intValue() == 0)) {
            View view3 = placeDetailsCompactFragment.zzg;
            if (view3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rating");
                view3 = null;
            }
            String string3 = placeDetailsCompactFragment.getString(R.string.place_details_no_reviews);
            List list3 = placeDetailsCompactFragment.zzu;
            if (list3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list3 = null;
            }
            placeDetailsCompactFragment.zzo(view3, string3, list3.contains(Content.RATING));
        } else {
            View view4 = placeDetailsCompactFragment.zzg;
            if (view4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rating");
                view4 = null;
            }
            Double rating = place.getRating();
            CharSequence string4 = rating != null ? rating.toString() : null;
            List list4 = placeDetailsCompactFragment.zzu;
            if (list4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list4 = null;
            }
            Content content = Content.RATING;
            placeDetailsCompactFragment.zzo(view4, string4, list4.contains(content));
            ImageView imageView2 = placeDetailsCompactFragment.zzh;
            if (imageView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingIcon");
                imageView2 = null;
            }
            ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
            TextView textView7 = placeDetailsCompactFragment.zzg;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rating");
                textView7 = null;
            }
            layoutParams.height = textView7.getLineHeight();
            ImageView imageView3 = placeDetailsCompactFragment.zzh;
            if (imageView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingIcon");
                imageView3 = null;
            }
            ViewGroup.LayoutParams layoutParams2 = imageView3.getLayoutParams();
            TextView textView8 = placeDetailsCompactFragment.zzg;
            if (textView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rating");
                textView8 = null;
            }
            layoutParams2.width = textView8.getLineHeight();
            View view5 = placeDetailsCompactFragment.zzh;
            if (view5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingIcon");
                view5 = null;
            }
            Double rating2 = place.getRating();
            CharSequence string5 = rating2 != null ? rating2.toString() : null;
            List list5 = placeDetailsCompactFragment.zzu;
            if (list5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list5 = null;
            }
            placeDetailsCompactFragment.zzo(view5, string5, list5.contains(content));
            Integer userRatingCount2 = place.getUserRatingCount();
            if (userRatingCount2 != null) {
                string2 = placeDetailsCompactFragment.getString(R.string.place_details_review_count, userRatingCount2);
                string2.getClass();
            } else {
                string2 = null;
            }
            SpannableString spannableString = new SpannableString(string2);
            spannableString.setSpan(new zzq(placeDetailsCompactFragment, place), 1, spannableString.length() - 1, 33);
            View view6 = placeDetailsCompactFragment.zzi;
            if (view6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingCount");
                view6 = null;
            }
            List list6 = placeDetailsCompactFragment.zzu;
            if (list6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list6 = null;
            }
            placeDetailsCompactFragment.zzo(view6, spannableString, list6.contains(content));
            TextView textView9 = placeDetailsCompactFragment.zzi;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingCount");
                textView9 = null;
            }
            textView9.setMovementMethod(new LinkMovementMethod());
            TextView textView10 = placeDetailsCompactFragment.zzi;
            if (textView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingCount");
                textView10 = null;
            }
            Resources resources = placeDetailsCompactFragment.getResources();
            int i = R.plurals.place_details_review_count_a11y_label;
            Integer userRatingCount3 = place.getUserRatingCount();
            textView10.setContentDescription(resources.getQuantityString(i, userRatingCount3 != null ? userRatingCount3.intValue() : 0, place.getUserRatingCount()));
            ImageView imageView4 = placeDetailsCompactFragment.zzj;
            if (imageView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reviewsDisclosureIcon");
                imageView4 = null;
            }
            ViewGroup.LayoutParams layoutParams3 = imageView4.getLayoutParams();
            TextView textView11 = placeDetailsCompactFragment.zzi;
            if (textView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingCount");
                textView11 = null;
            }
            layoutParams3.height = textView11.getLineHeight();
            ImageView imageView5 = placeDetailsCompactFragment.zzj;
            if (imageView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reviewsDisclosureIcon");
                imageView5 = null;
            }
            ViewGroup.LayoutParams layoutParams4 = imageView5.getLayoutParams();
            TextView textView12 = placeDetailsCompactFragment.zzi;
            if (textView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ratingCount");
                textView12 = null;
            }
            layoutParams4.width = textView12.getLineHeight();
            View view7 = placeDetailsCompactFragment.zzj;
            if (view7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reviewsDisclosureIcon");
                view7 = null;
            }
            Double rating3 = place.getRating();
            CharSequence string6 = rating3 != null ? rating3.toString() : null;
            List list7 = placeDetailsCompactFragment.zzu;
            if (list7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list7 = null;
            }
            placeDetailsCompactFragment.zzo(view7, string6, list7.contains(content));
            ImageView imageView6 = placeDetailsCompactFragment.zzj;
            if (imageView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reviewsDisclosureIcon");
                imageView6 = null;
            }
            imageView6.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zzr
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view8) {
                    PlaceDetailsCompactFragment.zzh(this.zza, view8);
                }
            });
        }
        View view8 = placeDetailsCompactFragment.zzk;
        if (view8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("placeType");
            view8 = null;
        }
        CharSequence primaryTypeDisplayName = place.getPrimaryTypeDisplayName();
        List list8 = placeDetailsCompactFragment.zzu;
        if (list8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list8 = null;
        }
        placeDetailsCompactFragment.zzo(view8, primaryTypeDisplayName, list8.contains(Content.TYPE));
        View view9 = placeDetailsCompactFragment.zzl;
        if (view9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("priceLevel");
            view9 = null;
        }
        Integer priceLevel = place.getPriceLevel();
        Context contextRequireContext = placeDetailsCompactFragment.requireContext();
        contextRequireContext.getClass();
        contextRequireContext.getClass();
        if (priceLevel != null && priceLevel.intValue() == 1) {
            string = contextRequireContext.getString(R.string.place_details_price_level_1);
        } else if (priceLevel != null && priceLevel.intValue() == 2) {
            string = contextRequireContext.getString(R.string.place_details_price_level_2);
        } else if (priceLevel != null && priceLevel.intValue() == 3) {
            string = contextRequireContext.getString(R.string.place_details_price_level_3);
        } else {
            string = (priceLevel != null && priceLevel.intValue() == 4) ? contextRequireContext.getString(R.string.place_details_price_level_4) : null;
        }
        List list9 = placeDetailsCompactFragment.zzu;
        if (list9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list9 = null;
        }
        placeDetailsCompactFragment.zzo(view9, string, list9.contains(Content.PRICE));
        AccessibilityOptions accessibilityOptions = place.getAccessibilityOptions();
        if ((accessibilityOptions != null ? accessibilityOptions.getWheelchairAccessibleEntrance() : null) != Place.BooleanPlaceAttributeValue.TRUE) {
            imageView = placeDetailsCompactFragment.zzo;
            if (imageView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                imageView = null;
            }
            imageView.setVisibility(8);
        } else {
            List list10 = placeDetailsCompactFragment.zzu;
            if (list10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list10 = null;
            }
            if (list10.contains(Content.ACCESSIBLE_ENTRANCE)) {
                ImageView imageView7 = placeDetailsCompactFragment.zzo;
                if (imageView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                    imageView7 = null;
                }
                imageView7.setVisibility(0);
                ImageView imageView8 = placeDetailsCompactFragment.zzo;
                if (imageView8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                    imageView8 = null;
                }
                ViewGroup.LayoutParams layoutParams5 = imageView8.getLayoutParams();
                TextView textView13 = placeDetailsCompactFragment.zzg;
                if (textView13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rating");
                    textView13 = null;
                }
                layoutParams5.height = textView13.getLineHeight();
                ImageView imageView9 = placeDetailsCompactFragment.zzo;
                if (imageView9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                    imageView9 = null;
                }
                ViewGroup.LayoutParams layoutParams6 = imageView9.getLayoutParams();
                TextView textView14 = placeDetailsCompactFragment.zzg;
                if (textView14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rating");
                    textView14 = null;
                }
                layoutParams6.width = textView14.getLineHeight();
            } else {
                imageView = placeDetailsCompactFragment.zzo;
                if (imageView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                    imageView = null;
                }
                imageView.setVisibility(8);
            }
        }
        View view10 = placeDetailsCompactFragment.zzm;
        if (view10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("openInMaps");
            view10 = null;
        }
        Intent intentZzr = placeDetailsCompactFragment.zzr(place);
        List list11 = placeDetailsCompactFragment.zzu;
        if (list11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list11 = null;
        }
        placeDetailsCompactFragment.zzp(view10, intentZzr, list11.contains(Content.MAPS_LINK), new Function0() { // from class: com.google.android.libraries.places.widget.zzs
            @Override // kotlin.jvm.functions.Function0
            public final /* synthetic */ Object invoke() {
                return PlaceDetailsCompactFragment.zzi(this.zza);
            }
        });
        View view11 = placeDetailsCompactFragment.zzn;
        if (view11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("navigateToPlace");
            view11 = null;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        String formattedAddress2 = place.getFormattedAddress();
        String id = place.getId();
        StringBuilder sb = new StringBuilder(String.valueOf(formattedAddress2).length() + 73 + String.valueOf(id).length());
        sb.append("https://www.google.com/maps/dir/?api=1&destination=");
        sb.append(formattedAddress2);
        sb.append("&destination_place_id=");
        sb.append(id);
        intent.setData(Uri.parse(sb.toString()));
        List list12 = placeDetailsCompactFragment.zzu;
        if (list12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list12 = null;
        }
        placeDetailsCompactFragment.zzp(view11, intent, list12.contains(Content.DIRECTIONS_LINK), new Function0() { // from class: com.google.android.libraries.places.widget.zzt
            @Override // kotlin.jvm.functions.Function0
            public final /* synthetic */ Object invoke() {
                return PlaceDetailsCompactFragment.zzj(this.zza);
            }
        });
        placeDetailsCompactFragment.zzs();
        TextView textView15 = placeDetailsCompactFragment.zzk;
        if (textView15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("placeType");
            textView15 = null;
        }
        if (textView15.getVisibility() != 0) {
            textView = placeDetailsCompactFragment.zzp;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("typeAndPriceLevelSpacer");
                textView = null;
            }
            textView.setVisibility(8);
        } else {
            TextView textView16 = placeDetailsCompactFragment.zzl;
            if (textView16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("priceLevel");
                textView16 = null;
            }
            if (textView16.getVisibility() != 0) {
                ImageView imageView10 = placeDetailsCompactFragment.zzo;
                if (imageView10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                    imageView10 = null;
                }
                if (imageView10.getVisibility() != 0) {
                    textView = placeDetailsCompactFragment.zzp;
                    if (textView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("typeAndPriceLevelSpacer");
                        textView = null;
                    }
                    textView.setVisibility(8);
                }
            }
            TextView textView17 = placeDetailsCompactFragment.zzp;
            if (textView17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("typeAndPriceLevelSpacer");
                textView17 = null;
            }
            textView17.setVisibility(0);
        }
        TextView textView18 = placeDetailsCompactFragment.zzl;
        if (textView18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("priceLevel");
            textView18 = null;
        }
        if (textView18.getVisibility() != 0) {
            textView2 = placeDetailsCompactFragment.zzq;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("priceLevelAndWheelchairAllySpacer");
                textView2 = null;
            }
            textView2.setVisibility(8);
        } else {
            ImageView imageView11 = placeDetailsCompactFragment.zzo;
            if (imageView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
                imageView11 = null;
            }
            if (imageView11.getVisibility() == 0) {
                TextView textView19 = placeDetailsCompactFragment.zzq;
                if (textView19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("priceLevelAndWheelchairAllySpacer");
                    textView19 = null;
                }
                textView19.setVisibility(0);
            } else {
                textView2 = placeDetailsCompactFragment.zzq;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("priceLevelAndWheelchairAllySpacer");
                    textView2 = null;
                }
                textView2.setVisibility(8);
            }
        }
        PlaceLoadListener placeLoadListener = placeDetailsCompactFragment.zzx;
        if (placeLoadListener != null) {
            placeLoadListener.onSuccess();
        }
        zznr zznrVar2 = placeDetailsCompactFragment.zzv;
        if (zznrVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
        } else {
            zznrVar = zznrVar2;
        }
        zznrVar.zzc();
    }

    public static final /* synthetic */ void zzb(@RecentlyNonNull PlaceDetailsCompactFragment placeDetailsCompactFragment, @RecentlyNonNull Exception exc) {
        ProgressBar progressBar = placeDetailsCompactFragment.zzr;
        zznr zznrVar = null;
        if (progressBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadingProgressBar");
            progressBar = null;
        }
        progressBar.setVisibility(8);
        TextView textView = placeDetailsCompactFragment.zzs;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadingFailedMessage");
            textView = null;
        }
        textView.setVisibility(0);
        placeDetailsCompactFragment.zzs();
        PlaceLoadListener placeLoadListener = placeDetailsCompactFragment.zzx;
        if (placeLoadListener != null) {
            placeLoadListener.onFailure(exc);
        }
        zznr zznrVar2 = placeDetailsCompactFragment.zzv;
        if (zznrVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
        } else {
            zznrVar = zznrVar2;
        }
        zznrVar.zzd();
    }

    public static final /* synthetic */ void zzc(@RecentlyNonNull PlaceDetailsCompactFragment placeDetailsCompactFragment, @RecentlyNonNull Bitmap bitmap) {
        if (placeDetailsCompactFragment.zzy) {
            ImageView imageView = placeDetailsCompactFragment.zzc;
            ImageView imageView2 = null;
            if (imageView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("image");
                imageView = null;
            }
            imageView.setVisibility(0);
            View view = placeDetailsCompactFragment.zzd;
            if (view != null) {
                view.setVisibility(0);
            }
            ImageView imageView3 = placeDetailsCompactFragment.zzc;
            if (imageView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("image");
            } else {
                imageView2 = imageView3;
            }
            imageView2.setImageBitmap(bitmap);
        }
    }

    public static /* synthetic */ void zzh(final PlaceDetailsCompactFragment placeDetailsCompactFragment, View view) {
        Context contextRequireContext = placeDetailsCompactFragment.requireContext();
        contextRequireContext.getClass();
        zznr zznrVar = placeDetailsCompactFragment.zzv;
        zznr zznrVar2 = null;
        if (zznrVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
            zznrVar = null;
        }
        zzoe zzoeVar = new zzoe(contextRequireContext, zznrVar, placeDetailsCompactFragment.zzm());
        zzoeVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.google.android.libraries.places.widget.zzv
            @Override // android.content.DialogInterface.OnDismissListener
            public final /* synthetic */ void onDismiss(DialogInterface dialogInterface) {
                PlaceDetailsCompactFragment.zzl(this.zza, dialogInterface);
            }
        });
        zzoeVar.show();
        zznr zznrVar3 = placeDetailsCompactFragment.zzv;
        if (zznrVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
        } else {
            zznrVar2 = zznrVar3;
        }
        zznrVar2.zzh();
    }

    public static /* synthetic */ Unit zzi(PlaceDetailsCompactFragment placeDetailsCompactFragment) {
        zznr zznrVar = placeDetailsCompactFragment.zzv;
        if (zznrVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
            zznrVar = null;
        }
        zznrVar.zze();
        return Unit.a;
    }

    public static /* synthetic */ Unit zzj(PlaceDetailsCompactFragment placeDetailsCompactFragment) {
        zznr zznrVar = placeDetailsCompactFragment.zzv;
        if (zznrVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
            zznrVar = null;
        }
        zznrVar.zzf();
        return Unit.a;
    }

    public static /* synthetic */ void zzk(PlaceDetailsCompactFragment placeDetailsCompactFragment, Intent intent, Function0 function0, View view) {
        placeDetailsCompactFragment.zzq(intent);
        function0.invoke();
    }

    public static /* synthetic */ void zzl(PlaceDetailsCompactFragment placeDetailsCompactFragment, DialogInterface dialogInterface) {
        zznr zznrVar = placeDetailsCompactFragment.zzv;
        if (zznrVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
            zznrVar = null;
        }
        zznrVar.zzi();
    }

    private final int zzm() {
        return ((Number) this.zzw.b(this, zza[0])).intValue();
    }

    private final Parcelable zzn(Bundle bundle, String str, Class cls) {
        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) requireArguments().getParcelable(str, cls) : requireArguments().getParcelable(str);
        if (parcelable != null) {
            return parcelable;
        }
        xv0.v("Required value was null.");
        return null;
    }

    private final void zzo(View view, CharSequence charSequence, boolean z) {
        if (!z || charSequence == null || StringsKt.J(charSequence)) {
            view.setVisibility(8);
            return;
        }
        if (view instanceof TextView) {
            ((TextView) view).setText(charSequence);
        }
        view.setVisibility(0);
    }

    private final void zzp(View view, final Intent intent, boolean z, final Function0 function0) {
        if (!z) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zzu
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view2) {
                    PlaceDetailsCompactFragment.zzk(this.zza, intent, function0, view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzq(Intent intent) {
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            new zzns(contextRequireContext, zzm()).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Intent zzr(Place place) {
        Uri googleMapsUri = place.getGoogleMapsUri();
        if (googleMapsUri == null) {
            String formattedAddress = place.getFormattedAddress();
            String id = place.getId();
            StringBuilder sb = new StringBuilder(String.valueOf(formattedAddress).length() + 64 + String.valueOf(id).length());
            sb.append("https://www.google.com/maps/search/?api=1&query=");
            sb.append(formattedAddress);
            sb.append("&query_place_id=");
            sb.append(id);
            googleMapsUri = Uri.parse(sb.toString());
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(googleMapsUri);
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    private final void zzs() {
        Orientation orientation = this.zzt;
        View view = null;
        if (orientation == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
            orientation = null;
        }
        if (orientation == Orientation.HORIZONTAL) {
            View viewFindViewById = requireView().findViewById(R.id.place_details_horizontal_layout);
            viewFindViewById.getClass();
            ConstraintLayout constraintLayout = (ConstraintLayout) viewFindViewById;
            o82 o82Var = new o82();
            o82Var.e(constraintLayout);
            View view2 = this.zzm;
            if (view2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("openInMaps");
                view2 = null;
            }
            if (view2.getVisibility() != 8) {
                o82Var.g(R.id.place_content, 7, R.id.place_buttons, 6);
            } else {
                View view3 = this.zzn;
                if (view3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigateToPlace");
                } else {
                    view = view3;
                }
                if (view.getVisibility() == 8) {
                    o82Var.g(R.id.place_content, 7, 0, 7);
                } else {
                    o82Var.g(R.id.place_content, 7, R.id.place_buttons, 6);
                }
            }
            o82Var.b(constraintLayout);
        }
    }

    private final void zzt() {
        ImageView imageView = this.zzc;
        TextView textView = null;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("image");
            imageView = null;
        }
        imageView.setVisibility(8);
        View view = this.zzd;
        if (view != null) {
            view.setVisibility(8);
        }
        TextView textView2 = this.zze;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("displayName");
            textView2 = null;
        }
        textView2.setVisibility(8);
        TextView textView3 = this.zzf;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(PlaceTypes.ADDRESS);
            textView3 = null;
        }
        textView3.setVisibility(8);
        TextView textView4 = this.zzg;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rating");
            textView4 = null;
        }
        textView4.setVisibility(8);
        ImageView imageView2 = this.zzh;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ratingIcon");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        TextView textView5 = this.zzi;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ratingCount");
            textView5 = null;
        }
        textView5.setVisibility(8);
        ImageView imageView3 = this.zzj;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("reviewsDisclosureIcon");
            imageView3 = null;
        }
        imageView3.setVisibility(8);
        TextView textView6 = this.zzk;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("placeType");
            textView6 = null;
        }
        textView6.setVisibility(8);
        TextView textView7 = this.zzl;
        if (textView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("priceLevel");
            textView7 = null;
        }
        textView7.setVisibility(8);
        View view2 = this.zzm;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("openInMaps");
            view2 = null;
        }
        view2.setVisibility(8);
        View view3 = this.zzn;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("navigateToPlace");
            view3 = null;
        }
        view3.setVisibility(8);
        ImageView imageView4 = this.zzo;
        if (imageView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wheelchairAccessibilityIcon");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        TextView textView8 = this.zzp;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("typeAndPriceLevelSpacer");
            textView8 = null;
        }
        textView8.setVisibility(8);
        TextView textView9 = this.zzq;
        if (textView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("priceLevelAndWheelchairAllySpacer");
            textView9 = null;
        }
        textView9.setVisibility(8);
        ProgressBar progressBar = this.zzr;
        if (progressBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadingProgressBar");
            progressBar = null;
        }
        progressBar.setVisibility(8);
        TextView textView10 = this.zzs;
        if (textView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadingFailedMessage");
        } else {
            textView = textView10;
        }
        textView.setVisibility(8);
    }

    private static final List zzu(List list) {
        Content content = Content.MAPS_LINK;
        if (list.contains(content) || list.contains(Content.DIRECTIONS_LINK)) {
            return list;
        }
        ListBuilder listBuilderB = d.b();
        listBuilderB.addAll(list);
        listBuilderB.add(content);
        return d.a(listBuilderB);
    }

    /* JADX INFO: renamed from: getPreferTruncation, reason: from getter */
    public final boolean getZzz() {
        return this.zzz;
    }

    public final void loadPlaceDetails(@RecentlyNonNull String placeId) {
        placeId.getClass();
        zzt();
        ProgressBar progressBar = this.zzr;
        zzoa zzoaVar = null;
        if (progressBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadingProgressBar");
            progressBar = null;
        }
        progressBar.setVisibility(0);
        zzs();
        zzoa zzoaVar2 = this.zzb;
        if (zzoaVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            zzoaVar = zzoaVar2;
        }
        zzoaVar.zze(placeId);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        int i = zzoa.zza;
        Application application = requireActivity().getApplication();
        application.getClass();
        wxa wxaVarZza = zznv.zza(application);
        wxaVarZza.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, wxaVarZza, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(zzoa.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName != null) {
            this.zzb = (zzoa) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        } else {
            xv0.q("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@RecentlyNonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        inflater.getClass();
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        Orientation orientation = (Orientation) zzn(bundleRequireArguments, "arg-orientation", Orientation.class);
        this.zzt = orientation;
        Orientation orientation2 = null;
        if (orientation == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
            orientation = null;
        }
        int i = orientation == Orientation.VERTICAL ? R.layout.place_details_compact_vertical_fragment : R.layout.place_details_compact_horizontal_fragment;
        Bundle bundleRequireArguments2 = requireArguments();
        bundleRequireArguments2.getClass();
        this.zzu = zzu(((zzl) zzn(bundleRequireArguments2, "arg-content", zzl.class)).zza());
        this.zzw.a(zza[0], Integer.valueOf(requireArguments().getInt("arg-theme-res-id")));
        final View viewInflate = inflater.cloneInContext(new ContextThemeWrapper(getContext(), zzm())).inflate(i, container, false);
        Orientation orientation3 = this.zzt;
        if (orientation3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
        } else {
            orientation2 = orientation3;
        }
        if (orientation2 == Orientation.HORIZONTAL) {
            viewInflate.post(new Runnable() { // from class: com.google.android.libraries.places.widget.zzw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    View view = viewInflate;
                    PlaceDetailsCompactFragment placeDetailsCompactFragment = this;
                    placeDetailsCompactFragment.zzy = ((float) view.getMeasuredWidth()) / placeDetailsCompactFragment.requireContext().getResources().getDisplayMetrics().density >= 350.0f;
                }
            });
        } else {
            this.zzy = true;
        }
        viewInflate.getClass();
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00f1  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@RecentlyNonNull View view, @Nullable Bundle savedInstanceState) {
        zzaeu zzaeuVar;
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        this.zzc = (ImageView) view.findViewById(R.id.place_image);
        this.zzd = view.findViewById(R.id.place_image_container);
        this.zze = (TextView) view.findViewById(R.id.place_name);
        this.zzf = (TextView) view.findViewById(R.id.place_address);
        this.zzg = (TextView) view.findViewById(R.id.place_rating);
        this.zzh = (ImageView) view.findViewById(R.id.reviews_rating_icon);
        this.zzi = (TextView) view.findViewById(R.id.place_rating_count);
        this.zzj = (ImageView) view.findViewById(R.id.reviews_disclosure_icon);
        this.zzk = (TextView) view.findViewById(R.id.place_type);
        this.zzl = (TextView) view.findViewById(R.id.place_price_level);
        this.zzm = view.findViewById(R.id.open_in_maps);
        this.zzn = view.findViewById(R.id.navigate_to_place);
        this.zzo = (ImageView) view.findViewById(R.id.wheelchair_accessibility_icon);
        this.zzp = (TextView) view.findViewById(R.id.place_type_price_level_spacer);
        this.zzq = (TextView) view.findViewById(R.id.place_price_level_a11y_spacer);
        this.zzr = (ProgressBar) view.findViewById(R.id.loading_indicator);
        this.zzs = (TextView) view.findViewById(R.id.loading_failed_message);
        Orientation orientation = this.zzt;
        zznr zznrVar = null;
        if (orientation == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
            orientation = null;
        }
        Orientation orientation2 = Orientation.VERTICAL;
        if (orientation == orientation2) {
            List list = this.zzu;
            if (list == null) {
                Intrinsics.throwUninitializedPropertyAccessException("content");
                list = null;
            }
            if (list.contains(Content.MAPS_LINK)) {
                List list2 = this.zzu;
                if (list2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("content");
                    list2 = null;
                }
                if (list2.contains(Content.DIRECTIONS_LINK)) {
                    view.findViewById(R.id.navigate_to_place_full_button).setVisibility(8);
                    view.findViewById(R.id.navigate_to_place_small_button).setVisibility(0);
                } else {
                    view.findViewById(R.id.navigate_to_place_full_button).setVisibility(0);
                    view.findViewById(R.id.navigate_to_place_small_button).setVisibility(8);
                }
            } else {
                view.findViewById(R.id.navigate_to_place_full_button).setVisibility(0);
                view.findViewById(R.id.navigate_to_place_small_button).setVisibility(8);
            }
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        int iZzm = zzm();
        int[] iArr = R.styleable.PlaceThemeAttrs;
        iArr.getClass();
        TypedArray typedArrayObtainStyledAttributes = contextRequireContext.obtainStyledAttributes(iZzm, iArr);
        int i = (typedArrayObtainStyledAttributes.getResources().getConfiguration().uiMode & 48) == 32 ? R.styleable.PlaceThemeAttrs_placesColorAttributionDark : R.styleable.PlaceThemeAttrs_placesColorAttributionLight;
        Context contextRequireContext2 = requireContext();
        zzj zzjVar = zzj.WHITE;
        int i2 = typedArrayObtainStyledAttributes.getInt(i, -1);
        zzj zzjVar2 = zzj.WHITE;
        if (i2 != zzjVar2.zza()) {
            zzjVar2 = zzj.GRAY;
            if (i2 != zzjVar2.zza()) {
                zzj zzjVar3 = zzj.BLACK;
                if (i2 == zzjVar3.zza()) {
                    zzjVar2 = zzjVar3;
                }
            }
        }
        ((TextView) view.findViewById(R.id.place_details_attribution)).setTextColor(contextRequireContext2.getColor(zzjVar2.zzb()));
        typedArrayObtainStyledAttributes.recycle();
        zzt();
        zzaez zzaezVar = zzaez.VARIANT_COMPACT;
        Orientation orientation3 = this.zzt;
        if (orientation3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
            orientation3 = null;
        }
        zzaex zzaexVar = orientation3 == orientation2 ? zzaex.ORIENTATION_VERTICAL : zzaex.ORIENTATION_HORIZONTAL;
        List list3 = this.zzu;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("content");
            list3 = null;
        }
        List<Content> list4 = list3;
        ArrayList arrayList = new ArrayList(dv1.p(list4, 10));
        for (Content content : list4) {
            Content content2 = Content.MEDIA;
            switch (content) {
                case Content.MEDIA:
                    zzaeuVar = zzaeu.PHOTO;
                    break;
                case Content.ADDRESS:
                    zzaeuVar = zzaeu.ADDRESS;
                    break;
                case Content.RATING:
                    zzaeuVar = zzaeu.RATING;
                    break;
                case Content.PRICE:
                    zzaeuVar = zzaeu.PRICE;
                    break;
                case Content.TYPE:
                    zzaeuVar = zzaeu.TYPE;
                    break;
                case Content.ACCESSIBLE_ENTRANCE:
                    zzaeuVar = zzaeu.ACCESSIBILITY;
                    break;
                case Content.MAPS_LINK:
                    zzaeuVar = zzaeu.MAPS_LINK;
                    break;
                case Content.DIRECTIONS_LINK:
                    zzaeuVar = zzaeu.DIRECTIONS_LINK;
                    break;
                default:
                    rw3.o();
                    return;
            }
            arrayList.add(zzaeuVar);
        }
        zznr zznrVar2 = new zznr(zzaezVar, zzaexVar, arrayList);
        this.zzv = zznrVar2;
        zzoa zzoaVar = this.zzb;
        if (zzoaVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            zzoaVar = null;
        }
        zzno zznoVarZzd = zzoaVar.zzd();
        zznrVar2.zza(zznoVarZzd != null ? zznoVarZzd.zzd() : null);
        zzoa zzoaVar2 = this.zzb;
        if (zzoaVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            zzoaVar2 = null;
        }
        zzoaVar2.zza().e(getViewLifecycleOwner(), new zzp(new zzm(this)));
        zzoa zzoaVar3 = this.zzb;
        if (zzoaVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            zzoaVar3 = null;
        }
        zzoaVar3.zzb().e(getViewLifecycleOwner(), new zzp(new zzn(this)));
        zzoa zzoaVar4 = this.zzb;
        if (zzoaVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            zzoaVar4 = null;
        }
        zzoaVar4.zzc().e(getViewLifecycleOwner(), new zzp(new zzo(this)));
        zznr zznrVar3 = this.zzv;
        if (zznrVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
        } else {
            zznrVar = zznrVar3;
        }
        zznrVar.zzb();
    }

    public final void setPlaceLoadListener(@RecentlyNonNull PlaceLoadListener listener) {
        listener.getClass();
        this.zzx = listener;
    }

    public final void setPreferTruncation(boolean z) {
        this.zzz = z;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\b\u0001\u0010\u0016\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0003R\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;", "", "<init>", "()V", "COLLAPSE_PHOTO_THRESHOLD_DP", "", "ARG_ORIENTATION", "", "getARG_ORIENTATION$annotations", "ARG_CONTENT", "getARG_CONTENT$annotations", "ARG_THEME_RES_ID", "getARG_THEME_RES_ID$annotations", "STANDARD_CONTENT", "", "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;", "ALL_CONTENT", "newInstance", "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;", DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY, "Lcom/google/android/libraries/places/widget/model/Orientation;", "content", "theme", "java.com.google.android.libraries.places.widget_place_details_3p"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(@RecentlyNonNull DefaultConstructorMarker defaultConstructorMarker) {
        }

        @JvmStatic
        @NotNull
        public final PlaceDetailsCompactFragment newInstance(@RecentlyNonNull Orientation orientation, @RecentlyNonNull List<? extends Content> content, int theme) {
            orientation.getClass();
            content.getClass();
            PlaceDetailsCompactFragment placeDetailsCompactFragment = new PlaceDetailsCompactFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("arg-orientation", orientation);
            bundle.putParcelable("arg-content", new zzl(content));
            bundle.putInt("arg-theme-res-id", theme);
            placeDetailsCompactFragment.setArguments(bundle);
            return placeDetailsCompactFragment;
        }

        private Companion() {
            throw null;
        }

        @JvmStatic
        @NotNull
        public final PlaceDetailsCompactFragment newInstance(@RecentlyNonNull Orientation orientation, @RecentlyNonNull List<? extends Content> content) {
            orientation.getClass();
            content.getClass();
            return newInstance(orientation, content, R.style.PlacesTheme);
        }
    }

    @JvmStatic
    @NotNull
    public static final PlaceDetailsCompactFragment newInstance(@RecentlyNonNull Orientation orientation, @RecentlyNonNull List<? extends Content> list, int i) {
        return INSTANCE.newInstance(orientation, list, i);
    }
}
