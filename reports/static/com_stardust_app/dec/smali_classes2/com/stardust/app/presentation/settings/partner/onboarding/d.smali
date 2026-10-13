.class public final synthetic Lcom/stardust/app/presentation/settings/partner/onboarding/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/onboarding/h;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/d;->a:Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/d;->a:Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
