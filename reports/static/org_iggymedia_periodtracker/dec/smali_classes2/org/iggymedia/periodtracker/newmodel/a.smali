.class public final Lorg/iggymedia/periodtracker/newmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/newmodel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/newmodel/a;->a:Lorg/iggymedia/periodtracker/newmodel/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/k;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/k;-><init>(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;-><init>(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/b;-><init>(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/n;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/n;-><init>(Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/d;->b()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/m;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v0}, Lorg/iggymedia/periodtracker/newmodel/m;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Lorg/iggymedia/periodtracker/newmodel/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public h(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;)Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/j;-><init>(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
