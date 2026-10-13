.class public final Landroidx/core/content/res/FontResourcesParserCompat$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->b:I

    .line 2
    .line 3
    return p0
.end method
