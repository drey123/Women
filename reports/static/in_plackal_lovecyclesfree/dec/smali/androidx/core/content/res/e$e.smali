.class public final Landroidx/core/content/res/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/core/content/res/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lc0/i;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/i;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/e$e;->a:Lc0/i;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/e$e;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/e$e;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/content/res/e$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/e$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/e$e;->a:Lc0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/e$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/e$e;->b:I

    .line 2
    .line 3
    return v0
.end method
