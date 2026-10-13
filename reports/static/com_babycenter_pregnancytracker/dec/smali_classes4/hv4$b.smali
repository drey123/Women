.class public final Lhv4$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private impressionListener:Liv4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minViewablePercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getImpressionListener()Liv4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lhv4$b;->impressionListener:Liv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinViewablePercent()I
    .locals 0

    .line 1
    iget p0, p0, Lhv4$b;->minViewablePercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final setImpressionListener(Liv4;)V
    .locals 0
    .param p1    # Liv4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhv4$b;->impressionListener:Liv4;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinViewablePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv4$b;->minViewablePercent:I

    .line 2
    .line 3
    return-void
.end method
