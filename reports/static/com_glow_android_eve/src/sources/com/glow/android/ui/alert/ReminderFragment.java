package com.glow.android.ui.alert;

import H2.j;
import H2.k;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.AsyncTaskLoader;
import androidx.loader.content.Loader;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.GgReminderBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.event.ReminderDeleteEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.community.ui.ListItemLoaderFragment;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.AlarmContainerInterface;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderTutorialView;
import com.glow.android.utils.EmojiUtil;
import com.glow.log.Blaster;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import dagger.android.support.AndroidSupportInjection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.joda.time.LocalDateTime;

/* JADX INFO: loaded from: classes4.dex */
public class ReminderFragment extends BaseFragment implements LoaderManager.LoaderCallbacks<List<AlarmContainerInterface>> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f10711t = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public GestureDetector f10712f;
    public ReminderHelper h;
    public Train i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f10713j;
    public BlockScrollListView k;
    public FloatingActionButton l;
    public ReminderTutorialView m;
    public FrameLayout n;
    public TextView o;
    public UserPrefs p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LocalUserPrefs f10714q;
    public GgReminderBinding r;
    public boolean g = false;
    public final GestureDetector.OnGestureListener s = new AnonymousClass1();

    /* JADX INFO: renamed from: com.glow.android.ui.alert.ReminderFragment$1, reason: invalid class name */
    public class AnonymousClass1 extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f10715b;
        public boolean c;

        public AnonymousClass1() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [com.glow.android.ui.alert.c, java.lang.Runnable] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void a(final boolean z2) {
            if (this.c == z2) {
                return;
            }
            this.c = z2;
            ReminderFragment reminderFragment = ReminderFragment.this;
            reminderFragment.k.removeCallbacks(this.f10715b);
            ?? r4 = new Runnable(z2) { // from class: com.glow.android.ui.alert.c
                @Override // java.lang.Runnable
                public final void run() {
                    ReminderFragment.this.i.d(new ListItemLoaderFragment.HideActionBarRequestEvent());
                }
            };
            this.f10715b = r4;
            reminderFragment.k.postDelayed(r4, 100L);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
            if (ReminderFragment.this.k.getFirstVisiblePosition() <= 0) {
                a(false);
            } else if (f5 > 10.0f) {
                a(true);
            } else if (f5 < -10.0f) {
                a(false);
            }
            return false;
        }
    }

    public class ReminderAdapter extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<AlarmContainerInterface> f10716b;
        public final LayoutInflater c;
        public final int d;

        public ReminderAdapter(FragmentActivity fragmentActivity, ArrayList arrayList) {
            this.f10716b = arrayList;
            Iterator it2 = arrayList.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (((AlarmContainerInterface) it2.next()).editableReminder() != null) {
                    i++;
                }
            }
            this.d = i;
            this.c = LayoutInflater.from(fragmentActivity);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return ReminderFragment.this.g ? this.f10716b.size() : this.d;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            if (ReminderFragment.this.g || i < this.d) {
                return this.f10716b.get(i);
            }
            return null;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            ViewHolder viewHolder;
            String string;
            if (view != null) {
                viewHolder = (ViewHolder) view.getTag();
            } else {
                view = this.c.inflate(R.layout.gg_reminder_item, viewGroup, false);
                view.getClass();
                viewHolder = ReminderFragment.this.new ViewHolder(view);
                view.setTag(viewHolder);
            }
            AlarmContainerInterface alarmContainerInterface = this.f10716b.get(i);
            viewHolder.a = alarmContainerInterface;
            viewHolder.f10719b = alarmContainerInterface.editableReminder();
            viewHolder.d.setText(alarmContainerInterface.getTitle());
            boolean zIsAlarmAvailable = viewHolder.a.isAlarmAvailable();
            SwitchCompat switchCompat = viewHolder.f10721f;
            if (zIsAlarmAvailable) {
                switchCompat.setVisibility(0);
                switchCompat.setEnabled(true);
                switchCompat.setChecked(viewHolder.a.isAlarmOn());
            } else {
                switchCompat.setVisibility(8);
                switchCompat.setEnabled(false);
            }
            String note = viewHolder.a.getNote();
            TextView textView = viewHolder.g;
            if (note == null || viewHolder.a.getNote().length() <= 0) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(viewHolder.a.getNote());
            }
            AlarmContainerInterface alarmContainerInterface2 = viewHolder.a;
            ReminderFragment reminderFragment = ReminderFragment.this;
            LocalDateTime localDateTimeNextAlarmTime = alarmContainerInterface2.nextAlarmTime(reminderFragment.f10713j);
            TextView textView2 = viewHolder.f10720e;
            if (localDateTimeNextAlarmTime == null) {
                textView2.setText("");
            } else {
                SimpleDate simpleDateM = SimpleDate.M();
                int iF = localDateTimeNextAlarmTime.f();
                int iH = localDateTimeNextAlarmTime.h();
                SimpleDateFormat simpleDateFormat = TimeUtil.a;
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.set(11, iF);
                gregorianCalendar.set(12, iH);
                String str = TimeUtil.a.format(gregorianCalendar.getTime());
                if (simpleDateM.U(localDateTimeNextAlarmTime)) {
                    string = reminderFragment.getResources().getString(R.string.today);
                } else {
                    string = simpleDateM.B(new SimpleDate(localDateTimeNextAlarmTime.l(), localDateTimeNextAlarmTime.k(), localDateTimeNextAlarmTime.d())) == -1 ? reminderFragment.getResources().getString(R.string.tomorrow) : localDateTimeNextAlarmTime.r(reminderFragment.f10713j.getString(R.string.date_ui_format));
                }
                textView2.setText(reminderFragment.getString(R.string.date_and_time, string, str));
            }
            ReminderV27 reminderV27 = viewHolder.f10719b;
            View view2 = viewHolder.c;
            if (reminderV27 == null) {
                textView2.setCompoundDrawables(null, null, null, null);
                view2.setAlpha(0.5f);
            } else {
                textView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_settings_purple_18dp, 0);
                view2.setAlpha(1.0f);
            }
            return view;
        }
    }

    public static class RemindersLoader extends AsyncTaskLoader<List<AlarmContainerInterface>> {
        public final ReminderHelper a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<AlarmContainerInterface> f10718b;

        public RemindersLoader(FragmentActivity fragmentActivity, ReminderHelper reminderHelper) {
            super(fragmentActivity);
            this.a = reminderHelper;
        }

        @Override // androidx.loader.content.Loader
        public final void deliverResult(Object obj) {
            List<AlarmContainerInterface> list = (List) obj;
            this.f10718b = list;
            super.deliverResult(list);
        }

        @Override // androidx.loader.content.AsyncTaskLoader
        public final List<AlarmContainerInterface> loadInBackground() {
            UserPrefs userPrefs;
            ReminderHelper reminderHelper = this.a;
            ArrayList<Appointment> arrayListB = reminderHelper.c.b();
            ArrayList arrayList = new ArrayList();
            HashMap map = new HashMap();
            LocalDateTime localDateTime = new LocalDateTime();
            for (Appointment appointment : arrayListB) {
                if (appointment.nextAlarmTime(reminderHelper.a).compareTo(localDateTime) > 0) {
                    map.put(appointment.getReminderUuid(), appointment.getId());
                } else {
                    arrayList.add(appointment);
                }
            }
            ArrayList arrayListB2 = reminderHelper.b();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayListB2.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                userPrefs = reminderHelper.f10065e;
                if (!zHasNext) {
                    break;
                }
                ReminderV27 reminderV27 = (ReminderV27) it2.next();
                Integer type = reminderV27.getType();
                if (type == null || type.intValue() != 23 || (userPrefs.r() == 4 && map.containsKey(reminderV27.getUuid()))) {
                    reminderV27.setAppointmentId((Long) map.get(reminderV27.getUuid()));
                    arrayList2.add(reminderV27);
                }
            }
            if (userPrefs.r() == 4) {
                arrayList2.addAll(arrayList);
            }
            return arrayList2;
        }

        @Override // androidx.loader.content.Loader
        public final void onReset() {
            super.onReset();
            cancelLoad();
            if (this.f10718b != null) {
                this.f10718b = null;
            }
        }

        @Override // androidx.loader.content.Loader
        public final void onStartLoading() {
            List<AlarmContainerInterface> list = this.f10718b;
            if (list != null) {
                this.f10718b = list;
                super.deliverResult(list);
            }
            if (takeContentChanged() || this.f10718b == null) {
                forceLoad();
            }
        }

        @Override // androidx.loader.content.Loader
        public final void onStopLoading() {
            cancelLoad();
        }
    }

    public class ViewHolder {
        public AlarmContainerInterface a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ReminderV27 f10719b;
        public final View c;
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f10720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SwitchCompat f10721f;
        public final TextView g;

        public ViewHolder(View view) {
            this.d = (TextView) view.findViewById(R.id.title);
            this.f10720e = (TextView) view.findViewById(R.id.next_date);
            SwitchCompat switchCompat = (SwitchCompat) view.findViewById(R.id.enable_switch);
            this.f10721f = switchCompat;
            this.g = (TextView) view.findViewById(R.id.note);
            view.findViewById(R.id.detail).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.alert.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ReminderFragment.ViewHolder viewHolder = this.f10728b;
                    AlarmContainerInterface alarmContainerInterface = viewHolder.a;
                    if (alarmContainerInterface == null || viewHolder.f10719b == null) {
                        return;
                    }
                    ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                    ReminderV27 reminderV27EditableReminder = alarmContainerInterface.editableReminder();
                    String uuid = viewHolder.f10719b.getUuid();
                    ReminderTypeV27 reminderTypeV27 = ReminderTypeV27.d;
                    int i = viewHolder.f10719b.isAlarmAvailable() ? 1 : -1;
                    companion.getClass();
                    ReminderEditorBottomSheet.Companion.b(reminderV27EditableReminder, false, "reminder list", uuid, reminderTypeV27, null, i, null).show(ReminderFragment.this.getFragmentManager(), "ReminderEditorBottomSheet");
                    Blaster.e("button_click_genius_reminder_edit", null);
                }
            });
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.glow.android.ui.alert.e
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    ReminderFragment.ViewHolder viewHolder = this.f10729b;
                    AlarmContainerInterface alarmContainerInterface = viewHolder.a;
                    if (alarmContainerInterface == null || viewHolder.f10719b == null || !alarmContainerInterface.isAlarmAvailable()) {
                        return;
                    }
                    SwitchCompat switchCompat2 = viewHolder.f10721f;
                    if (switchCompat2.isChecked() == viewHolder.f10719b.isMotherOn()) {
                        return;
                    }
                    viewHolder.f10719b.setMotherOn(switchCompat2.isChecked());
                    ReminderFragment.this.h.c(viewHolder.f10719b);
                    Blaster.e("button_click_genius_reminder_updated", null);
                }
            });
            this.c = view;
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final Loader<List<AlarmContainerInterface>> onCreateLoader(int i, Bundle bundle) {
        return new RemindersLoader(m(), this.h);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.gg_reminder, viewGroup, false);
        int i = R.id.add_new_reminder;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.add_new_reminder);
        if (floatingActionButton != null) {
            i = R.id.list;
            BlockScrollListView blockScrollListView = (BlockScrollListView) ViewBindings.findChildViewById(viewInflate, R.id.list);
            if (blockScrollListView != null) {
                i = R.id.reminder_tip;
                ReminderTutorialView reminderTutorialView = (ReminderTutorialView) ViewBindings.findChildViewById(viewInflate, R.id.reminder_tip);
                if (reminderTutorialView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                    this.r = new GgReminderBinding(relativeLayout, floatingActionButton, blockScrollListView, reminderTutorialView);
                    return relativeLayout;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public void onEvent(ReminderChangeEvent reminderChangeEvent) {
        getLoaderManager().restartLoader(9, null, this);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoadFinished(Loader<List<AlarmContainerInterface>> loader, List<AlarmContainerInterface> list) {
        AlarmContainerInterface alarmContainerInterface;
        ArrayList arrayList = new ArrayList();
        boolean zU = u();
        for (AlarmContainerInterface alarmContainerInterface2 : list) {
            ReminderV27 reminderV27EditableReminder = alarmContainerInterface2.editableReminder();
            if (reminderV27EditableReminder == null && (alarmContainerInterface2 instanceof Appointment)) {
                arrayList.add(alarmContainerInterface2);
            } else if (reminderV27EditableReminder != null && reminderV27EditableReminder.getTimeRemoved() == 0 && ((!zU && reminderV27EditableReminder.getAppointmentId() == null) || (zU && reminderV27EditableReminder.getAppointmentId() != null))) {
                arrayList.add(alarmContainerInterface2);
            }
        }
        int iD = this.f10714q.d("com.glow.android.reminder_tutorial_step", -1);
        if (isVisible() && (iD == 2 || iD == 1)) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    alarmContainerInterface = null;
                    break;
                }
                alarmContainerInterface = (AlarmContainerInterface) it2.next();
                ReminderV27 reminderV27EditableReminder2 = alarmContainerInterface.editableReminder();
                if (reminderV27EditableReminder2 != null && reminderV27EditableReminder2.getType().intValue() == 4) {
                    break;
                }
            }
            if (alarmContainerInterface == null || alarmContainerInterface.isAlarmOn()) {
                this.f10714q.l(3, "com.glow.android.reminder_tutorial_step");
            } else {
                arrayList.remove(alarmContainerInterface);
                arrayList.add(0, alarmContainerInterface);
                this.k.setCanScroll(false);
                if (iD == 2) {
                    final ReminderTutorialView reminderTutorialView = this.m;
                    final j jVar = new j(this, 2);
                    reminderTutorialView.d.setVisibility(0);
                    TextView textView = reminderTutorialView.f10723e;
                    textView.setVisibility(0);
                    reminderTutorialView.f10724f.setVisibility(8);
                    reminderTutorialView.c.setVisibility(8);
                    reminderTutorialView.f10722b.setText(EmojiUtil.a(reminderTutorialView.getResources().getString(R.string.tutorial_reminder_step_cancel)));
                    textView.setText(Html.fromHtml(reminderTutorialView.getResources().getString(R.string.tutorial_reminder_action_got_it)));
                    final int i = 1;
                    textView.setOnClickListener(new View.OnClickListener() { // from class: H2.l
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            switch (i) {
                                case 0:
                                    ReminderTutorialView reminderTutorialView2 = reminderTutorialView;
                                    reminderTutorialView2.g.l(3, "com.glow.android.reminder_tutorial_step");
                                    reminderTutorialView2.setVisibility(8);
                                    View.OnClickListener onClickListener = jVar;
                                    if (onClickListener != null) {
                                        onClickListener.onClick(view);
                                    }
                                    break;
                                default:
                                    ReminderTutorialView reminderTutorialView3 = reminderTutorialView;
                                    reminderTutorialView3.g.l(3, "com.glow.android.reminder_tutorial_step");
                                    reminderTutorialView3.setVisibility(8);
                                    View.OnClickListener onClickListener2 = jVar;
                                    if (onClickListener2 != null) {
                                        onClickListener2.onClick(view);
                                    }
                                    break;
                            }
                        }
                    });
                    reminderTutorialView.setVisibility(0);
                } else {
                    ReminderV27 reminderV27EditableReminder3 = alarmContainerInterface.editableReminder();
                    reminderV27EditableReminder3.setMotherOn(true);
                    this.h.c(reminderV27EditableReminder3);
                    final ReminderTutorialView reminderTutorialView2 = this.m;
                    final j jVar2 = new j(this, 3);
                    reminderTutorialView2.d.setVisibility(0);
                    TextView textView2 = reminderTutorialView2.f10723e;
                    textView2.setVisibility(0);
                    reminderTutorialView2.f10724f.setVisibility(8);
                    reminderTutorialView2.c.setVisibility(8);
                    reminderTutorialView2.f10722b.setText(EmojiUtil.a(reminderTutorialView2.getResources().getString(R.string.tutorial_reminder_step_sure)));
                    textView2.setText(Html.fromHtml(reminderTutorialView2.getResources().getString(R.string.tutorial_reminder_action_got_it)));
                    final int i6 = 0;
                    textView2.setOnClickListener(new View.OnClickListener() { // from class: H2.l
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            switch (i6) {
                                case 0:
                                    ReminderTutorialView reminderTutorialView3 = reminderTutorialView2;
                                    reminderTutorialView3.g.l(3, "com.glow.android.reminder_tutorial_step");
                                    reminderTutorialView3.setVisibility(8);
                                    View.OnClickListener onClickListener = jVar2;
                                    if (onClickListener != null) {
                                        onClickListener.onClick(view);
                                    }
                                    break;
                                default:
                                    ReminderTutorialView reminderTutorialView4 = reminderTutorialView2;
                                    reminderTutorialView4.g.l(3, "com.glow.android.reminder_tutorial_step");
                                    reminderTutorialView4.setVisibility(8);
                                    View.OnClickListener onClickListener2 = jVar2;
                                    if (onClickListener2 != null) {
                                        onClickListener2.onClick(view);
                                    }
                                    break;
                            }
                        }
                    });
                    reminderTutorialView2.setVisibility(0);
                }
            }
        }
        this.k.setAdapter((ListAdapter) new ReminderAdapter(m(), arrayList));
        this.i.d(new ListItemLoaderFragment.HideActionBarRequestEvent());
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoaderReset(Loader<List<AlarmContainerInterface>> loader) {
        this.k.setAdapter((ListAdapter) null);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        GgReminderBinding ggReminderBinding = this.r;
        this.k = ggReminderBinding.d;
        this.l = ggReminderBinding.c;
        this.m = ggReminderBinding.f4105e;
        FragmentActivity fragmentActivityM = m();
        UserPrefs.f8895f.getClass();
        this.p = UserPrefs.Companion.a(fragmentActivityM);
        this.f10714q = LocalUserPrefs.u(fragmentActivityM);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(fragmentActivityM);
        View view2 = new View(fragmentActivityM);
        view2.setMinimumHeight(new ResourceUtil(fragmentActivityM).a(10));
        this.k.addHeaderView(view2);
        this.l.setOnClickListener(new j(this, 0));
        FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.gg_reminder_footer, (ViewGroup) this.k, false);
        this.n = frameLayout;
        this.o = (TextView) frameLayout.findViewById(R.id.footer);
        if (this.p.r() == 4 && u()) {
            this.o.setVisibility(0);
            this.n.setOnClickListener(new j(this, 1));
        } else {
            this.o.setVisibility(8);
        }
        this.k.addFooterView(this.n);
        getLoaderManager().initLoader(9, null, this);
        this.f10712f = new GestureDetector(m(), this.s);
        this.k.setOnTouchListener(new k(this, 0));
    }

    public final boolean u() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getBoolean("isAppointment");
    }

    public void onEvent(ReminderDeleteEvent reminderDeleteEvent) {
        getLoaderManager().restartLoader(9, null, this);
    }
}
