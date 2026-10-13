.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 5
    .line 6
    iput p2, p0, Lv0/c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lv0/c;->g:I

    .line 15
    .line 16
    iput p7, p0, Lv0/c;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv0/c;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lv0/c;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 18
    .line 19
    iget v1, p0, Lv0/c;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lv0/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lv0/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lv0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget v7, p0, Lv0/c;->h:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/glow/android/evemigration/pages/MigrationPicIntroKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
