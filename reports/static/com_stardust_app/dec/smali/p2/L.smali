.class public final synthetic Lp2/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/M;


# direct methods
.method public synthetic constructor <init>(Lp2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/L;->a:Lp2/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/L;->a:Lp2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/M;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
