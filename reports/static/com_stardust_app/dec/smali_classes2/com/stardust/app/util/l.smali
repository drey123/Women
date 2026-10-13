.class public final Lcom/stardust/app/util/l;
.super Ljava/lang/Object;
.source "DeepLinkStore.kt"


# instance fields
.field public a:Lcom/stardust/app/util/DeeplinkRoute;

.field public b:Lcom/stardust/app/util/HomeScrollableSection;

.field public c:Lcom/stardust/app/util/PregnancyHomeDeeplinkTarget;

.field public d:Lcom/stardust/app/util/ProfileScrollableSection;

.field public e:Lcom/stardust/app/util/SettingsScrollableSection;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/stardust/app/util/DeeplinkRoute;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/DeeplinkRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 7
    .line 8
    return-void
.end method
