.class public final Landroidx/collection/b$a;
.super Landroidx/collection/g;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/b$a;->e:Landroidx/collection/b;

    .line 2
    .line 3
    iget p1, p1, Landroidx/collection/b;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->e:Landroidx/collection/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/collection/b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->e:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
