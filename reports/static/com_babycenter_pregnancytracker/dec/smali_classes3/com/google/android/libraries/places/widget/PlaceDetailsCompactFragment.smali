.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0008\u008b\u0001\u008c\u0001\u008d\u0001\u008a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010 \u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001b*\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010.\u001a\u00020\u00062\n\u0010-\u001a\u00060+j\u0002`,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0013\u00107\u001a\u00020\u0013*\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00089\u0010*J5\u0010?\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\r2\u0006\u0010<\u001a\u00020;2\u0006\u00103\u001a\u0002022\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00060=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0003J\u0017\u0010D\u001a\u00020;2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020;2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003J\u0019\u0010J\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0003J\u0013\u0010O\u001a\u00020N*\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0013\u0010R\u001a\u00020Q*\u00020#H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0007\u00a2\u0006\u0004\u0008V\u0010WR\"\u0010X\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010k\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010l\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u0016\u0010m\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010cR\u0016\u0010n\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u0016\u0010o\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010hR\u0016\u0010p\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010eR\u0016\u0010q\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010eR\u0016\u0010r\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010cR\u0016\u0010s\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010hR\u0016\u0010t\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010hR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010hR\u0016\u0010y\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R2\u0010\u0086\u0001\u001a\u0002062\u0006\u0010\u007f\u001a\u0002068B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010Y\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "placeId",
        "loadPlaceDetails",
        "(Ljava/lang/String;)V",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "listener",
        "setPlaceLoadListener",
        "(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V",
        "Landroid/os/Parcelable;",
        "T",
        "key",
        "Ljava/lang/Class;",
        "clazz",
        "parseArg",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "content",
        "getValidatedContentList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "place",
        "updateUi",
        "(Lcom/google/android/libraries/places/api/model/Place;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onPlaceLoadFailed",
        "(Ljava/lang/Exception;)V",
        "",
        "text",
        "",
        "contentSelected",
        "setContent",
        "(Landroid/view/View;Ljava/lang/CharSequence;Z)V",
        "",
        "getRatingCountString",
        "(I)Ljava/lang/String;",
        "updateButtons",
        "button",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/Function0;",
        "logAnalytics",
        "updateButton",
        "(Landroid/view/View;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V",
        "openLink",
        "(Landroid/content/Intent;)V",
        "updateSpacersVisibility",
        "openPlaceOnMapsIntent",
        "(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;",
        "navigateToPlaceIntent",
        "setContentConstraints",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "updateImage",
        "(Landroid/graphics/Bitmap;)V",
        "hideAllContent",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;",
        "toAnalyticsOrientation",
        "(Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;",
        "toAnalyticsContent",
        "(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;)Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "component",
        "setTestComponent",
        "(Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;)V",
        "preferTruncation",
        "Z",
        "getPreferTruncation",
        "()Z",
        "setPreferTruncation",
        "(Z)V",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "Landroid/widget/ImageView;",
        "image",
        "Landroid/widget/ImageView;",
        "imageContainer",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "displayName",
        "Landroid/widget/TextView;",
        "address",
        "rating",
        "ratingIcon",
        "ratingCount",
        "reviewsDisclosureIcon",
        "placeType",
        "priceLevel",
        "openInMaps",
        "navigateToPlace",
        "wheelchairAccessibilityIcon",
        "typeAndPriceLevelSpacer",
        "priceLevelAndWheelchairAllySpacer",
        "Landroid/widget/ProgressBar;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "Ljava/util/List;",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "<set-?>",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId",
        "placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "hasSpaceForImage",
        "Companion",
        "Content",
        "ParcelableContentList",
        "AttributionColor",
        "java.com.google.android.libraries.places.widget_place_details_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALL_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zze:Landroid/widget/TextView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroid/widget/TextView;

.field private zzh:Landroid/widget/ImageView;

.field private zzi:Landroid/widget/TextView;

.field private zzj:Landroid/widget/ImageView;

.field private zzk:Landroid/widget/TextView;

.field private zzl:Landroid/widget/TextView;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/widget/ImageView;

.field private zzp:Landroid/widget/TextView;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/ProgressBar;

.field private zzs:Landroid/widget/TextView;

.field private zzt:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzu:Ljava/util/List;

.field private zzv:Lcom/google/android/libraries/places/internal/zznr;

.field private final zzw:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzx:Lcom/google/android/libraries/places/widget/PlaceLoadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 4
    .line 5
    const-string v2, "themeResId"

    .line 6
    .line 7
    const-string v3, "getThemeResId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MAPS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 43
    .line 44
    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->ALL_CONTENT:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbt6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzw:Lkotlin/properties/ReadWriteProperty;

    .line 15
    .line 16
    return-void
.end method

.method public static final newInstance(Lcom/google/android/libraries/places/widget/model/Orientation;Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Lcom/google/android/libraries/places/widget/model/Orientation;Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/google/android/libraries/places/widget/model/Orientation;Ljava/util/List;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Lcom/google/android/libraries/places/widget/model/Orientation;Ljava/util/List;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 13
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingProgressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 18
    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzoa;->zzf(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzz:Z

    .line 53
    .line 54
    const-string v4, "address"

    .line 55
    .line 56
    const-string v5, "displayName"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_5
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {p0, v0, v5, v6}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :cond_b
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v5, "rating"

    .line 157
    .line 158
    if-eqz v0, :cond_26

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_f
    move-object v7, v1

    .line 195
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 196
    .line 197
    if-nez v8, :cond_10

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v8, v1

    .line 203
    :cond_10
    sget-object v9, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/widget/ImageView;

    .line 213
    .line 214
    const-string v7, "ratingIcon"

    .line 215
    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 227
    .line 228
    if-nez v8, :cond_12

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v8, v1

    .line 234
    :cond_12
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v8, :cond_14

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v1

    .line 260
    :cond_14
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-nez v0, :cond_15

    .line 269
    .line 270
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_16

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_2

    .line 285
    :cond_16
    move-object v7, v1

    .line 286
    :goto_2
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 287
    .line 288
    if-nez v8, :cond_17

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v8, v1

    .line 294
    :cond_17
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/text/SpannableString;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_18

    .line 308
    .line 309
    sget v8, Lcom/google/android/libraries/places/R$string;->place_details_review_count:I

    .line 310
    .line 311
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {p0, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_18
    move-object v7, v1

    .line 324
    :goto_3
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lcom/google/android/libraries/places/widget/zzq;

    .line 328
    .line 329
    invoke-direct {v7, p0, p1}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    const/16 v10, 0x21

    .line 339
    .line 340
    invoke-virtual {v0, v7, v6, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string v8, "ratingCount"

    .line 346
    .line 347
    if-nez v7, :cond_19

    .line 348
    .line 349
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v7, v1

    .line 353
    :cond_19
    iget-object v10, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 354
    .line 355
    if-nez v10, :cond_1a

    .line 356
    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v10, v1

    .line 361
    :cond_1a
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-direct {p0, v7, v0, v10}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 369
    .line 370
    if-nez v0, :cond_1b

    .line 371
    .line 372
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v1

    .line 376
    :cond_1b
    new-instance v7, Landroid/text/method/LinkMovementMethod;

    .line 377
    .line 378
    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 385
    .line 386
    if-nez v0, :cond_1c

    .line 387
    .line 388
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v1

    .line 392
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget v10, Lcom/google/android/libraries/places/R$plurals;->place_details_review_count_a11y_label:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    goto :goto_4

    .line 409
    :cond_1d
    move v11, v4

    .line 410
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/ImageView;

    .line 426
    .line 427
    const-string v7, "reviewsDisclosureIcon"

    .line 428
    .line 429
    if-nez v0, :cond_1e

    .line 430
    .line 431
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v1

    .line 435
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v10, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 440
    .line 441
    if-nez v10, :cond_1f

    .line 442
    .line 443
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v10, v1

    .line 447
    :cond_1f
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/ImageView;

    .line 454
    .line 455
    if-nez v0, :cond_20

    .line 456
    .line 457
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v1

    .line 461
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v10, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 466
    .line 467
    if-nez v10, :cond_21

    .line 468
    .line 469
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v10, v1

    .line 473
    :cond_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/ImageView;

    .line 480
    .line 481
    if-nez v0, :cond_22

    .line 482
    .line 483
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v1

    .line 487
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_23

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    goto :goto_5

    .line 498
    :cond_23
    move-object v8, v1

    .line 499
    :goto_5
    iget-object v10, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 500
    .line 501
    if-nez v10, :cond_24

    .line 502
    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v10, v1

    .line 507
    :cond_24
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-direct {p0, v0, v8, v9}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/ImageView;

    .line 515
    .line 516
    if-nez v0, :cond_25

    .line 517
    .line 518
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v1

    .line 522
    :cond_25
    new-instance v7, Lcom/google/android/libraries/places/widget/zzr;

    .line 523
    .line 524
    invoke-direct {v7, p0}, Lcom/google/android/libraries/places/widget/zzr;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_26
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 532
    .line 533
    if-nez v0, :cond_27

    .line 534
    .line 535
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v1

    .line 539
    :cond_27
    sget v7, Lcom/google/android/libraries/places/R$string;->place_details_no_reviews:I

    .line 540
    .line 541
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 546
    .line 547
    if-nez v8, :cond_28

    .line 548
    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v8, v1

    .line 553
    :cond_28
    sget-object v9, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 554
    .line 555
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 560
    .line 561
    .line 562
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Landroid/widget/TextView;

    .line 563
    .line 564
    const-string v7, "placeType"

    .line 565
    .line 566
    if-nez v0, :cond_29

    .line 567
    .line 568
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v1

    .line 572
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPrimaryTypeDisplayName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v9, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 577
    .line 578
    if-nez v9, :cond_2a

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v9, v1

    .line 584
    :cond_2a
    sget-object v10, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 585
    .line 586
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-direct {p0, v0, v8, v9}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Landroid/widget/TextView;

    .line 594
    .line 595
    const-string v8, "priceLevel"

    .line 596
    .line 597
    if-nez v0, :cond_2b

    .line 598
    .line 599
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object v0, v1

    .line 603
    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    if-nez v9, :cond_2c

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-ne v11, v6, :cond_2d

    .line 625
    .line 626
    sget v6, Lcom/google/android/libraries/places/R$string;->place_details_price_level_1:I

    .line 627
    .line 628
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    goto :goto_b

    .line 633
    :cond_2d
    :goto_8
    if-nez v9, :cond_2e

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/4 v11, 0x2

    .line 641
    if-ne v6, v11, :cond_2f

    .line 642
    .line 643
    sget v6, Lcom/google/android/libraries/places/R$string;->place_details_price_level_2:I

    .line 644
    .line 645
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    goto :goto_b

    .line 650
    :cond_2f
    :goto_9
    if-nez v9, :cond_30

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    const/4 v11, 0x3

    .line 658
    if-ne v6, v11, :cond_31

    .line 659
    .line 660
    sget v6, Lcom/google/android/libraries/places/R$string;->place_details_price_level_3:I

    .line 661
    .line 662
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    goto :goto_b

    .line 667
    :cond_31
    :goto_a
    if-nez v9, :cond_33

    .line 668
    .line 669
    :cond_32
    move-object v6, v1

    .line 670
    goto :goto_b

    .line 671
    :cond_33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    const/4 v9, 0x4

    .line 676
    if-ne v6, v9, :cond_32

    .line 677
    .line 678
    sget v6, Lcom/google/android/libraries/places/R$string;->place_details_price_level_4:I

    .line 679
    .line 680
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    :goto_b
    iget-object v9, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 685
    .line 686
    if-nez v9, :cond_34

    .line 687
    .line 688
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v9, v1

    .line 692
    :cond_34
    sget-object v10, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 693
    .line 694
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-direct {p0, v0, v6, v9}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_35

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_c

    .line 712
    :cond_35
    move-object v0, v1

    .line 713
    :goto_c
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 714
    .line 715
    const-string v9, "wheelchairAccessibilityIcon"

    .line 716
    .line 717
    if-ne v0, v6, :cond_3c

    .line 718
    .line 719
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 720
    .line 721
    if-nez v0, :cond_36

    .line 722
    .line 723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v0, v1

    .line 727
    :cond_36
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 728
    .line 729
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_3c

    .line 734
    .line 735
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 736
    .line 737
    if-nez v0, :cond_37

    .line 738
    .line 739
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v1

    .line 743
    :cond_37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 747
    .line 748
    if-nez v0, :cond_38

    .line 749
    .line 750
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v0, v1

    .line 754
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 759
    .line 760
    if-nez v6, :cond_39

    .line 761
    .line 762
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object v6, v1

    .line 766
    :cond_39
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 771
    .line 772
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 773
    .line 774
    if-nez v0, :cond_3a

    .line 775
    .line 776
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v0, v1

    .line 780
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 785
    .line 786
    if-nez v6, :cond_3b

    .line 787
    .line 788
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v6, v1

    .line 792
    :cond_3b
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_3c
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 800
    .line 801
    if-nez v0, :cond_3d

    .line 802
    .line 803
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object v0, v1

    .line 807
    :cond_3d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :goto_d
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Landroid/view/View;

    .line 811
    .line 812
    if-nez v0, :cond_3e

    .line 813
    .line 814
    const-string v0, "openInMaps"

    .line 815
    .line 816
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object v0, v1

    .line 820
    :cond_3e
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 825
    .line 826
    if-nez v6, :cond_3f

    .line 827
    .line 828
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v6, v1

    .line 832
    :cond_3f
    sget-object v10, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MAPS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 833
    .line 834
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    new-instance v10, Lcom/google/android/libraries/places/widget/zzs;

    .line 839
    .line 840
    invoke-direct {v10, p0}, Lcom/google/android/libraries/places/widget/zzs;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {p0, v0, v5, v6, v10}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp(Landroid/view/View;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Landroid/view/View;

    .line 847
    .line 848
    if-nez v0, :cond_40

    .line 849
    .line 850
    const-string v0, "navigateToPlace"

    .line 851
    .line 852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v0, v1

    .line 856
    :cond_40
    new-instance v5, Landroid/content/Intent;

    .line 857
    .line 858
    const-string v6, "android.intent.action.VIEW"

    .line 859
    .line 860
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    new-instance v12, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    add-int/lit8 v10, v10, 0x49

    .line 890
    .line 891
    add-int/2addr v10, v11

    .line 892
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const-string v10, "https://www.google.com/maps/dir/?api=1&destination="

    .line 896
    .line 897
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v6, "&destination_place_id="

    .line 904
    .line 905
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 923
    .line 924
    if-nez p1, :cond_41

    .line 925
    .line 926
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object p1, v1

    .line 930
    :cond_41
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->DIRECTIONS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 931
    .line 932
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    new-instance v3, Lcom/google/android/libraries/places/widget/zzt;

    .line 937
    .line 938
    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzt;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 939
    .line 940
    .line 941
    invoke-direct {p0, v0, v5, p1, v3}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp(Landroid/view/View;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V

    .line 942
    .line 943
    .line 944
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs()V

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Landroid/widget/TextView;

    .line 948
    .line 949
    if-nez p1, :cond_42

    .line 950
    .line 951
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object p1, v1

    .line 955
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    const-string v0, "typeAndPriceLevelSpacer"

    .line 960
    .line 961
    if-nez p1, :cond_48

    .line 962
    .line 963
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Landroid/widget/TextView;

    .line 964
    .line 965
    if-nez p1, :cond_43

    .line 966
    .line 967
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object p1, v1

    .line 971
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-nez p1, :cond_44

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_44
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 979
    .line 980
    if-nez p1, :cond_45

    .line 981
    .line 982
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object p1, v1

    .line 986
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-eqz p1, :cond_46

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_46
    :goto_e
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Landroid/widget/TextView;

    .line 994
    .line 995
    if-nez p1, :cond_47

    .line 996
    .line 997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object p1, v1

    .line 1001
    :cond_47
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_48
    :goto_f
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Landroid/widget/TextView;

    .line 1006
    .line 1007
    if-nez p1, :cond_49

    .line 1008
    .line 1009
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object p1, v1

    .line 1013
    :cond_49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_10
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Landroid/widget/TextView;

    .line 1017
    .line 1018
    if-nez p1, :cond_4a

    .line 1019
    .line 1020
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object p1, v1

    .line 1024
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    const-string v0, "priceLevelAndWheelchairAllySpacer"

    .line 1029
    .line 1030
    if-nez p1, :cond_4d

    .line 1031
    .line 1032
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 1033
    .line 1034
    if-nez p1, :cond_4b

    .line 1035
    .line 1036
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object p1, v1

    .line 1040
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    if-nez p1, :cond_4d

    .line 1045
    .line 1046
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Landroid/widget/TextView;

    .line 1047
    .line 1048
    if-nez p1, :cond_4c

    .line 1049
    .line 1050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move-object p1, v1

    .line 1054
    :cond_4c
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_4d
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Landroid/widget/TextView;

    .line 1059
    .line 1060
    if-nez p1, :cond_4e

    .line 1061
    .line 1062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object p1, v1

    .line 1066
    :cond_4e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    :goto_11
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzx:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 1070
    .line 1071
    if-eqz p1, :cond_4f

    .line 1072
    .line 1073
    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess()V

    .line 1074
    .line 1075
    .line 1076
    :cond_4f
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 1077
    .line 1078
    if-nez p0, :cond_50

    .line 1079
    .line 1080
    const-string p0, "analyticsReporter"

    .line 1081
    .line 1082
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_50
    move-object v1, p0

    .line 1087
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznr;->zzc()V

    .line 1088
    .line 1089
    .line 1090
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingProgressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "loadingFailedMessage"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzx:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onFailure(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "analyticsReporter"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznr;->zzd()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "image"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/content/Intent;)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)Lcom/google/android/libraries/places/internal/zznr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    const/high16 v0, 0x43af0000    # 350.0f

    .line 22
    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    iput-boolean p0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzy:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoe;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "analyticsReporter"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zznr;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/places/widget/zzv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzv;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zznr;->zzh()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "analyticsReporter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznr;->zze()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "analyticsReporter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznr;->zzf()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "analyticsReporter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznr;->zzi()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzm()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzw:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final zzn(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Parcelable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Required value was null."

    .line 30
    .line 31
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final zzo(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zzp(Landroid/view/View;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/google/android/libraries/places/widget/zzu;

    .line 8
    .line 9
    invoke-direct {p3, p0, p2, p4}, Lcom/google/android/libraries/places/widget/zzu;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzq(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzns;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzns;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzr(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getGoogleMapsUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "&query_place_id="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private final zzs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/google/android/libraries/places/R$id;->place_details_horizontal_layout:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    new-instance v2, Lo82;

    .line 32
    .line 33
    invoke-direct {v2}, Lo82;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lo82;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Landroid/view/View;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "openInMaps"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x7

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-ne v3, v5, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Landroid/view/View;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, "navigateToPlace"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    sget p0, Lcom/google/android/libraries/places/R$id;->place_content:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, p0, v4, v1, v4}, Lo82;->g(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget p0, Lcom/google/android/libraries/places/R$id;->place_content:I

    .line 83
    .line 84
    sget v1, Lcom/google/android/libraries/places/R$id;->place_buttons:I

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-virtual {v2, p0, v4, v1, v3}, Lo82;->g(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "displayName"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "address"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "rating"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "ratingIcon"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "ratingCount"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const-string v0, "reviewsDisclosureIcon"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const-string v0, "placeType"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const-string v0, "priceLevel"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Landroid/view/View;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    const-string v0, "openInMaps"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Landroid/view/View;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    const-string v0, "navigateToPlace"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    const-string v0, "wheelchairAccessibilityIcon"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    const-string v0, "typeAndPriceLevelSpacer"

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    const-string v0, "priceLevelAndWheelchairAllySpacer"

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    const-string v0, "loadingProgressBar"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez p0, :cond_10

    .line 209
    .line 210
    const-string p0, "loadingFailedMessage"

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_10
    move-object v1, p0

    .line 217
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static final zzu(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MAPS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->DIRECTIONS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getPreferTruncation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzz:Z

    .line 2
    .line 3
    return p0
.end method

.method public final loadPlaceDetails(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "loadingProgressBar"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "viewModel"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzoa;->zze(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/libraries/places/internal/zzoa;->zza:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznv;->zza(Landroid/app/Application;)Lwxa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhi8;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lcom/google/android/libraries/places/internal/zzoa;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/places/internal/zzoa;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 74
    .line 75
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "arg-orientation"

    .line 12
    .line 13
    const-class v1, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 14
    .line 15
    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "orientation"

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "arg-content"

    .line 49
    .line 50
    const-class v4, Lcom/google/android/libraries/places/widget/zzl;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/places/widget/zzl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/zzl;->zza()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "arg-theme-res-id"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzw:Lkotlin/properties/ReadWriteProperty;

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v4, v2}, Lkotlin/properties/ReadWriteProperty;->a(Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, p2

    .line 122
    :goto_1
    sget-object p2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 123
    .line 124
    if-ne v0, p2, :cond_3

    .line 125
    .line 126
    new-instance p2, Lcom/google/android/libraries/places/widget/zzw;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Lcom/google/android/libraries/places/widget/zzw;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 p2, 0x1

    .line 136
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzy:Z

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lcom/google/android/libraries/places/R$id;->place_address:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/google/android/libraries/places/R$id;->reviews_rating_icon:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_count:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_icon:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget p2, Lcom/google/android/libraries/places/R$id;->place_type:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/google/android/libraries/places/R$id;->place_price_level:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Landroid/widget/TextView;

    .line 104
    .line 105
    sget p2, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Landroid/view/View;

    .line 112
    .line 113
    sget p2, Lcom/google/android/libraries/places/R$id;->navigate_to_place:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Landroid/view/View;

    .line 120
    .line 121
    sget p2, Lcom/google/android/libraries/places/R$id;->wheelchair_accessibility_icon:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p2, Lcom/google/android/libraries/places/R$id;->place_type_price_level_spacer:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Landroid/widget/TextView;

    .line 140
    .line 141
    sget p2, Lcom/google/android/libraries/places/R$id;->place_price_level_a11y_spacer:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Landroid/widget/TextView;

    .line 150
    .line 151
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/ProgressBar;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 172
    .line 173
    const-string v0, "orientation"

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-nez p2, :cond_0

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p2, v1

    .line 182
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 183
    .line 184
    const-string v3, "content"

    .line 185
    .line 186
    if-ne p2, v2, :cond_4

    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 189
    .line 190
    if-nez p2, :cond_1

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p2, v1

    .line 196
    :cond_1
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MAPS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 197
    .line 198
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 208
    .line 209
    if-nez p2, :cond_2

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p2, v1

    .line 215
    :cond_2
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->DIRECTIONS_LINK:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 216
    .line 217
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    sget p2, Lcom/google/android/libraries/places/R$id;->navigate_to_place_full_button:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    sget p2, Lcom/google/android/libraries/places/R$id;->navigate_to_place_small_button:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    sget p2, Lcom/google/android/libraries/places/R$id;->navigate_to_place_full_button:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    sget p2, Lcom/google/android/libraries/places/R$id;->navigate_to_place_small_button:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sget-object v5, Lcom/google/android/libraries/places/R$styleable;->PlaceThemeAttrs:[I

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    and-int/lit8 v4, v4, 0x30

    .line 291
    .line 292
    const/16 v5, 0x20

    .line 293
    .line 294
    if-ne v4, v5, :cond_5

    .line 295
    .line 296
    sget v4, Lcom/google/android/libraries/places/R$styleable;->PlaceThemeAttrs_placesColorAttributionDark:I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    sget v4, Lcom/google/android/libraries/places/R$styleable;->PlaceThemeAttrs_placesColorAttributionLight:I

    .line 300
    .line 301
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lcom/google/android/libraries/places/widget/zzj;->zza:Lcom/google/android/libraries/places/widget/zzj;

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sget-object v6, Lcom/google/android/libraries/places/widget/zzj;->zza:Lcom/google/android/libraries/places/widget/zzj;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/zzj;->zza()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ne v4, v7, :cond_6

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    sget-object v6, Lcom/google/android/libraries/places/widget/zzj;->zzb:Lcom/google/android/libraries/places/widget/zzj;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/zzj;->zza()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v4, v7, :cond_7

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    sget-object v7, Lcom/google/android/libraries/places/widget/zzj;->zzc:Lcom/google/android/libraries/places/widget/zzj;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/zzj;->zza()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v4, v8, :cond_8

    .line 337
    .line 338
    move-object v6, v7

    .line 339
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/zzj;->zzb()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sget v5, Lcom/google/android/libraries/places/R$id;->place_details_attribution:I

    .line 348
    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt()V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaez;->zzb:Lcom/google/android/libraries/places/internal/zzaez;

    .line 365
    .line 366
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 367
    .line 368
    if-nez p2, :cond_9

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p2, v1

    .line 374
    :cond_9
    if-ne p2, v2, :cond_a

    .line 375
    .line 376
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaex;->zzb:Lcom/google/android/libraries/places/internal/zzaex;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaex;->zzc:Lcom/google/android/libraries/places/internal/zzaex;

    .line 380
    .line 381
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Ljava/util/List;

    .line 382
    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v1

    .line 389
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v3, 0xa

    .line 394
    .line 395
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 417
    .line 418
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    packed-switch v3, :pswitch_data_0

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lrw3;->o()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzi:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzh:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzg:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :pswitch_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zze:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzf:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzd:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzc:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaeu;->zzb:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 453
    .line 454
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_c
    new-instance v0, Lcom/google/android/libraries/places/internal/zznr;

    .line 459
    .line 460
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zznr;-><init>(Lcom/google/android/libraries/places/internal/zzaez;Lcom/google/android/libraries/places/internal/zzaex;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 464
    .line 465
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 466
    .line 467
    const-string p2, "viewModel"

    .line 468
    .line 469
    if-nez p1, :cond_d

    .line 470
    .line 471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v1

    .line 475
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/internal/zzno;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/internal/zznp;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_6

    .line 486
    :cond_e
    move-object p1, v1

    .line 487
    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznr;->zza(Lcom/google/android/libraries/places/internal/zznp;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 491
    .line 492
    if-nez p1, :cond_f

    .line 493
    .line 494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object p1, v1

    .line 498
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zza()Lwh5;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lcom/google/android/libraries/places/widget/zzm;

    .line 507
    .line 508
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzm;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lcom/google/android/libraries/places/widget/zzp;

    .line 512
    .line 513
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0, v3}, Lwh5;->e(Lje5;Lby6;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 520
    .line 521
    if-nez p1, :cond_10

    .line 522
    .line 523
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v1

    .line 527
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzb()Lwh5;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Lcom/google/android/libraries/places/widget/zzn;

    .line 536
    .line 537
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzn;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcom/google/android/libraries/places/widget/zzp;

    .line 541
    .line 542
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0, v3}, Lwh5;->e(Lje5;Lby6;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 549
    .line 550
    if-nez p1, :cond_11

    .line 551
    .line 552
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object p1, v1

    .line 556
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzc()Lwh5;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    new-instance v0, Lcom/google/android/libraries/places/widget/zzo;

    .line 565
    .line 566
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzo;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lcom/google/android/libraries/places/widget/zzp;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 575
    .line 576
    .line 577
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzv:Lcom/google/android/libraries/places/internal/zznr;

    .line 578
    .line 579
    if-nez p0, :cond_12

    .line 580
    .line 581
    const-string p0, "analyticsReporter"

    .line 582
    .line 583
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_12
    move-object v1, p0

    .line 588
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznr;->zzb()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPlaceLoadListener(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/PlaceLoadListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzx:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzz:Z

    .line 2
    .line 3
    return-void
.end method
