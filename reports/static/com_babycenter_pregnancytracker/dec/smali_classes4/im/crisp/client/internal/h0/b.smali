.class public final Lim/crisp/client/internal/h0/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:Landroid/text/style/ImageSpan;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/text/style/ImageSpan;II)V
    .locals 0
    .param p1    # Landroid/text/style/ImageSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/h0/b;->a:Landroid/text/style/ImageSpan;

    .line 5
    .line 6
    iput p2, p0, Lim/crisp/client/internal/h0/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lim/crisp/client/internal/h0/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/h0/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public c()Landroid/text/style/ImageSpan;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/h0/b;->a:Landroid/text/style/ImageSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/h0/b;->b:I

    .line 2
    .line 3
    return p0
.end method
