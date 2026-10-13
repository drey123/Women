.class public final synthetic Lcom/google/firebase/auth/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public synthetic b:Lcom/google/firebase/components/Qualified;

.field public synthetic c:Lcom/google/firebase/components/Qualified;

.field public synthetic d:Lcom/google/firebase/components/Qualified;

.field public synthetic e:Lcom/google/firebase/components/Qualified;

.field public synthetic f:Lcom/google/firebase/components/Qualified;


# virtual methods
.method public final c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/firebase/auth/zzag;->e:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/firebase/auth/zzag;->f:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/zzag;->b:Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/zzag;->c:Lcom/google/firebase/components/Qualified;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/zzag;->d:Lcom/google/firebase/components/Qualified;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
