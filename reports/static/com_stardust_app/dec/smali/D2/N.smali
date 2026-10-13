.class public final synthetic LD2/N;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lu0/a;


# instance fields
.field public final synthetic a:LD2/h;

.field public final synthetic b:LD2/g;


# direct methods
.method public synthetic constructor <init>(LD2/g;LD2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD2/N;->a:LD2/h;

    .line 5
    .line 6
    iput-object p1, p0, LD2/N;->b:LD2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v0, p0, LD2/N;->b:LD2/g;

    .line 4
    .line 5
    iget-object v0, v0, LD2/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LD2/N;->a:LD2/h;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LD2/h;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
