.class public final Lhy4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lm11;


# direct methods
.method public constructor <init>(Ln11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm11;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm11;-><init>(Ln11;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhy4;->a:Lm11;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy4;->a:Lm11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm11;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy4;->a:Lm11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm11;->next()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
