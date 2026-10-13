.class public final synthetic Lmu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lnu1/a;


# direct methods
.method public synthetic constructor <init>(Lnu1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu1/a;->a:Lnu1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu1/a;->a:Lnu1/a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;->C2(Lnu1/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
