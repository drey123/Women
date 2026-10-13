.class public final Lj0/c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/f$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/f$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/c;->a:Lj0/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/c;->a:Lj0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lj0/f$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
