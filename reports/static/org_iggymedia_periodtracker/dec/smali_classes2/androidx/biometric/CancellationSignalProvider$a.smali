.class public Landroidx/biometric/CancellationSignalProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/biometric/CancellationSignalProvider$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/CancellationSignalProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/CancellationSignalProvider;


# direct methods
.method public constructor <init>(Landroidx/biometric/CancellationSignalProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/CancellationSignalProvider$a;->a:Landroidx/biometric/CancellationSignalProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/CancellationSignal;
    .locals 0

    .line 1
    new-instance p0, Landroidx/core/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
