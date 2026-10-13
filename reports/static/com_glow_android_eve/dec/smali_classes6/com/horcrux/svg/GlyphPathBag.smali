.class Lcom/horcrux/svg/GlyphPathBag;
.super Ljava/lang/Object;
.source "GlyphPathBag.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[[I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v1, v1, [[I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/horcrux/svg/GlyphPathBag;->b:[[I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
