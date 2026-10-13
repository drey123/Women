.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$a;
.super Ljx/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$a;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$SelectionTypeJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$SelectionTypeJson$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$SelectionTypeJson$Companion;->a()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$SelectionTypeJson;->k()Lkotlin/enums/EnumEntries;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$SelectionTypeJson;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson$SelectionTypeJson;

    .line 12
    .line 13
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v3}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Ljx/b;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/List;Ljava/lang/Enum;Lre0/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
