.class public final Ld4/b;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lj4/g;


# instance fields
.field public final a:Lj4/f;


# direct methods
.method public constructor <init>(Lj4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/b;->a:Lj4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld4/a;

    .line 8
    .line 9
    check-cast v0, Ld4/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld4/a;-><init>(Ld4/g;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
