.class public final Lhl/b$a$a;
.super Lvl/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/b$a;-><init>(Lkl/c$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lhl/b$a;


# direct methods
.method public constructor <init>(Lokio/Source;Lhl/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhl/b$a$a;->e:Lhl/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvl/q;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/b$a$a;->e:Lhl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/b$a;->o()Lkl/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkl/c$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lvl/q;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
