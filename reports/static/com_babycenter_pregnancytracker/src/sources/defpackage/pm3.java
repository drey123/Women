package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm3 implements t37 {
    public final int a;

    public pm3(int i) {
        this.a = i;
    }

    @Override // defpackage.t37
    public final y41 a() {
        vm3 vm3Var = vm3.a;
        wca wcaVar = ea.a;
        return new y41((ba) vm3Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query expertPoll($pollId: Int!) { expertPoll(input: { id: $pollId } ) { contentPage { __typename ...PollContentPage } expertPoll { __typename ...ExpertPollData } } }  fragment UrlMapping on UrlMapping { incomingUrl }  fragment PollContentPage on ContentPageData { title body urlMappings { __typename ...UrlMapping } }  fragment ExpertPollData on ExpertPoll { id answers { id answer responseTitle responseText count sortOrder } questionText }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("pollId");
        ea.b.l(n65Var, aj2Var, Integer.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pm3) && this.a == ((pm3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @Override // defpackage.t37
    public final String name() {
        return "expertPoll";
    }

    public final String toString() {
        return le2.h(this.a, "ExpertPollQuery(pollId=", ")");
    }
}
