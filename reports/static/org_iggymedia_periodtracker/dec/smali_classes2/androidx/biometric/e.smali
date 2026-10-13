.class public final synthetic Landroidx/biometric/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricFragment;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/e;->d:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    iput p2, p0, Landroidx/biometric/e;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/biometric/e;->i:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->d:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget v1, p0, Landroidx/biometric/e;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/biometric/e;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/biometric/BiometricFragment;->W3(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
