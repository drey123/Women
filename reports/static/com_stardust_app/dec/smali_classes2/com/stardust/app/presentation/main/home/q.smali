.class public final synthetic Lcom/stardust/app/presentation/main/home/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/FertileZoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/home/FertileZoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/q;->a:Lcom/stardust/app/presentation/main/home/FertileZoneActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/stardust/app/presentation/main/home/FertileZoneActivity;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/q;->a:Lcom/stardust/app/presentation/main/home/FertileZoneActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
