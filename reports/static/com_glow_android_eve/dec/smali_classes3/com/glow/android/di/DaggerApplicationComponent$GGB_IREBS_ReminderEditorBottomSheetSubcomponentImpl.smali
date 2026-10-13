.class final Lcom/glow/android/di/DaggerApplicationComponent$GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->i8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/reminder/ReminderHelper;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->n:Lcom/glow/android/reminder/ReminderHelper;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->o:Lcom/glow/android/trion/base/Train;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->h(Lcom/glow/android/di/DaggerApplicationComponent;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->p:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t:Ldagger/internal/DelegateFactory;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;->a(Lcom/glow/android/di/AppModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "restAdapter"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/glow/android/rest/ApptRmdService;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "create(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/glow/android/rest/ApptRmdService;

    .line 66
    .line 67
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->q:Lcom/glow/android/rest/ApptRmdService;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 75
    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->r:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 83
    .line 84
    return-void
.end method
