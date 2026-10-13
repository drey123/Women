.class public final synthetic LZ/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/b;->b:Lcom/facebook/react/modules/toast/ToastModule;

    .line 5
    .line 6
    iput-object p2, p0, LZ/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LZ/b;->d:I

    .line 9
    .line 10
    iput p4, p0, LZ/b;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZ/b;->d:I

    .line 2
    .line 3
    iget v1, p0, LZ/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LZ/b;->b:Lcom/facebook/react/modules/toast/ToastModule;

    .line 6
    .line 7
    iget-object v3, p0, LZ/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/react/modules/toast/ToastModule;->b(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
