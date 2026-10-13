.class public final synthetic Lcom/stardust/app/presentation/main/hometab/castaspell/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->f(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellActivity;->q:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    const-string v2, "topLevelDestinationIds"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/castaspell/b;

    .line 31
    .line 32
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellActivity;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/hometab/castaspell/b;-><init>(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LE1/a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/util/HashSet;LE1/a$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
