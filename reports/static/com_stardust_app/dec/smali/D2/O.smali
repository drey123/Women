.class public final synthetic LD2/O;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic c:LD2/g;

.field public final synthetic d:LD2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;LD2/g;LD2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/O;->a:Lcom/android/billingclient/api/h;

    .line 5
    .line 6
    iput-object p2, p0, LD2/O;->c:LD2/g;

    .line 7
    .line 8
    iput-object p3, p0, LD2/O;->d:LD2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/O;->c:LD2/g;

    .line 2
    .line 3
    iget-object v1, p0, LD2/O;->d:LD2/h;

    .line 4
    .line 5
    iget-object v2, p0, LD2/O;->a:Lcom/android/billingclient/api/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/h;->W(Lcom/android/billingclient/api/h;LD2/g;LD2/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
