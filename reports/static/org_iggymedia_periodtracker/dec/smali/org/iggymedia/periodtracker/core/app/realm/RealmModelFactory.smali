.class public interface abstract Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 &2\u00020\u0001:\u0001\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;",
        "",
        "Lorg/iggymedia/periodtracker/newmodel/NCycle;",
        "model",
        "Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;",
        "i",
        "(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;",
        "Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;",
        "e",
        "(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;",
        "Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;",
        "d",
        "(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/NPointEvent;",
        "Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;",
        "h",
        "(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;)Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/NPreferences;",
        "Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;",
        "c",
        "(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/NProfile;",
        "Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;",
        "a",
        "(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;",
        "Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;",
        "g",
        "(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;",
        "Lorg/iggymedia/periodtracker/newmodel/NUser;",
        "Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;",
        "f",
        "(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;",
        "Companion",
        "core-app-realm"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;->a:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;->Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;
.end method

.method public abstract g(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;
.end method

.method public abstract h(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;)Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;
.end method

.method public abstract i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;
.end method
