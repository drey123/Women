.class public final Lfr1/b2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b2;->m3()Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/b2;


# direct methods
.method public constructor <init>(Lfr1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/b2$a;->a:Lfr1/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x61864147

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "org.iggymedia.periodtracker.dagger.features.dependencies.WellBeingLevelExternalDependenciesImpl.wellBeingChatCompose.<no name provided>.Chat (WellBeingLevelExternalDependenciesImpl.kt:23)"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfr1/b2$a;->a:Lfr1/b2;

    .line 27
    .line 28
    invoke-static {p0}, Lfr1/b2;->c(Lfr1/b2;)Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;->d()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantCompose;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const p0, 0x3ffffe

    .line 37
    .line 38
    .line 39
    and-int v11, v0, p0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    invoke-static/range {v2 .. v12}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantCompose$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantCompose;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->q()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
