.class public final LJ2/f$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ2/j;

.field public b:Ljava/util/ArrayList;

.field public c:LJ2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ2/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:LJ2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ2/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJ2/f$a;-><init>(LJ2/j;)V

    return-void
.end method

.method public constructor <init>(LJ2/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LJ2/f$a;->d:LJ2/f$a;

    iput-object p0, p0, LJ2/f$a;->c:LJ2/f$a;

    .line 4
    iput-object p1, p0, LJ2/f$a;->a:LJ2/j;

    return-void
.end method
