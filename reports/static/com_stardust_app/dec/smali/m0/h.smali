.class public final synthetic Lm0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/f$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/f$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/h;->a:Lm0/f$c;

    .line 5
    .line 6
    iput p2, p0, Lm0/h;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/h;->a:Lm0/f$c;

    .line 2
    .line 3
    iget v1, p0, Lm0/h;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm0/f$c;->b(Lm0/f$c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
