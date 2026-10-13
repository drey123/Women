.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/b;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/b;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(Landroidx/credentials/CredentialManagerCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
